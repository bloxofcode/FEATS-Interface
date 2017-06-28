import os, sys, testnottest
import xmltodict
from xml.dom import minidom

'''Function to parse the output of queryBatch function'''
def parse_query_batch(output, port, ics):
	replycode = 0
	'''Split Feats Result'''
	print output
	outputlist = output.split('<delim>')
	
	'''Initialize Variables'''
	palletlist = outputlist[0]
	speclist = outputlist[1].split('<specdelim>')[:-1]
	joblist = outputlist[2].split('(Table)')[1:]
	print "palletlist: ", palletlist
	print "speclist: ", speclist
	print "joblist: ", joblist
	palletdata = []
	specdata = []
	jobdict = {}
	jobdata =[]
	
	'''=========================================================================================================================='''
	'''Parse and build specdata'''
	print speclist
	print len(speclist)
	for spec in speclist:
		print spec.lstrip().rstrip()
		xmlspec = minidom.parseString(spec.lstrip().rstrip())
		'''Getting list of tags of a node'''
#		spectags = []
#	 	print xmlspec.firstChild.childNodes
#		for node in xmlspec.firstChild.childNodes:
#			for tag in node.childNodes:
#				if tag.nodeType != tag.TEXT_NODE:
#					print tag.tagName
#					spectags.append(tag.tagName)
		specdet1 = []
		specdet2 = []
		specdet3 = []
		specdet4 = []
		specdet5 = []
		specdet1.append(xmlspec.getElementsByTagName('Recipe')[0].firstChild.nodeValue)
		specdet1.append(xmlspec.getElementsByTagName('RunNumber')[0].firstChild.nodeValue)
		specdet1.append(xmlspec.getElementsByTagName('ToolID')[0].firstChild.nodeValue)
		specdet1.append('Target')
		specdet1.append(xmlspec.getElementsByTagName('Target')[0].firstChild.nodeValue)
		specdet1.append(ics)
		specdet2.append(xmlspec.getElementsByTagName('Recipe')[0].firstChild.nodeValue)
		specdet2.append(xmlspec.getElementsByTagName('RunNumber')[0].firstChild.nodeValue)
		specdet2.append(xmlspec.getElementsByTagName('ToolID')[0].firstChild.nodeValue)
		specdet2.append('CumulTarget')
		specdet2.append(xmlspec.getElementsByTagName('CumulTarget')[0].firstChild.nodeValue)
		specdet2.append(ics)
		specdet3.append(xmlspec.getElementsByTagName('Recipe')[0].firstChild.nodeValue)
		specdet3.append(xmlspec.getElementsByTagName('RunNumber')[0].firstChild.nodeValue)
		specdet3.append(xmlspec.getElementsByTagName('ToolID')[0].firstChild.nodeValue)
		specdet3.append('CTarget')
		specdet3.append(xmlspec.getElementsByTagName('CTarget')[0].firstChild.nodeValue)
		specdet3.append(ics)
		specdet4.append(xmlspec.getElementsByTagName('Recipe')[0].firstChild.nodeValue)
		specdet4.append(xmlspec.getElementsByTagName('RunNumber')[0].firstChild.nodeValue)
		specdet4.append(xmlspec.getElementsByTagName('ToolID')[0].firstChild.nodeValue)
		specdet4.append('SIO2Target')
		specdet4.append(xmlspec.getElementsByTagName('SIO2Target')[0].firstChild.nodeValue)
		specdet4.append(ics)
		specdet5.append(xmlspec.getElementsByTagName('Recipe')[0].firstChild.nodeValue)
		specdet5.append(xmlspec.getElementsByTagName('RunNumber')[0].firstChild.nodeValue)
		specdet5.append(xmlspec.getElementsByTagName('ToolID')[0].firstChild.nodeValue)
		specdet5.append('SITarget')
		specdet5.append(xmlspec.getElementsByTagName('SITarget')[0].firstChild.nodeValue)
		specdet5.append(ics)
	specdata.append(specdet1)
	specdata.append(specdet2)
	specdata.append(specdet3)
	specdata.append(specdet4)
	specdata.append(specdet5)
	print specdata
	print len(specdata)
	
	'''=========================================================================================================================='''
	'''Parse and build palletdata'''
	# print palletlist
	xmlpallet = minidom.parseString(palletlist)
	for pallet in xmlpallet.getElementsByTagName('TechDataParams'):
		palletdet = []
		palletdet.append(pallet.getElementsByTagName('RunNumber')[0].firstChild.nodeValue)
		palletdet.append(pallet.getElementsByTagName('Holder')[0].firstChild.nodeValue)   
		palletdet.append(pallet.getElementsByTagName('HolderJob')[0].firstChild.nodeValue)
		palletdet.append(pallet.getElementsByTagName('RecipeName')[0].firstChild.nodeValue)
		palletdet.append(pallet.getElementsByTagName('ProcessToolName')[0].firstChild.nodeValue)
		palletdet.append(pallet.getElementsByTagName('PalletName')[0].firstChild.nodeValue)
		palletdet.append(pallet.getElementsByTagName('PalletPosition')[0].firstChild.nodeValue)
		palletdet.append(pallet.getElementsByTagName('LoadPosition')[0].firstChild.nodeValue)
		palletdata.append(palletdet)	
	print 'palletdata: ', palletdata
	'''=========================================================================================================================='''	
	'''Parse and build jobdata'''
	for job in joblist:
#		print job.lstrip().rstrip()
#		print job.split('\n')
#		print job.lstrip().rstrip().split('\n')[1:-1]
		for attr in job.lstrip().rstrip().split('\n')[1:-1]:
			# print attr.split('=')
			jobdict[(attr.split('=')[0]).strip()] = attr.split('=')[1].replace('"','').lstrip().rstrip()
#	 	print jobdict
		jobxml = {
			'JobData': jobdict
		} 
		# print xmltodict.unparse(jobxml, pretty=True)
		xmljob = minidom.parseString(xmltodict.unparse(jobxml, pretty=True))
#	 	print xmljob
		jobdet = []
		jobdet.append(xmljob.getElementsByTagName('Operation')[0].firstChild.nodeValue)
		jobdet.append(xmljob.getElementsByTagName('HTNum')[0].firstChild.nodeValue)
		jobdet.append(xmljob.getElementsByTagName('ProductName')[0].firstChild.nodeValue)
		jobdet.append(xmljob.getElementsByTagName('Experiment')[0].firstChild.nodeValue)
		jobdet.append(xmljob.getElementsByTagName('MinorRev')[0].firstChild.nodeValue)
		jobdet.append(xmljob.getElementsByTagName('WaferEC')[0].firstChild.nodeValue)
		jobdet.append(xmljob.getElementsByTagName('HolderType')[0].firstChild.nodeValue)
		jobdet.append(xmljob.getElementsByTagName('ParentHolder')[0].firstChild.nodeValue)
		jobdet.append(xmljob.getElementsByTagName('SliderCount')[0].firstChild.nodeValue)
		jobdet.append(xmljob.getElementsByTagName('RowCount')[0].firstChild.nodeValue)
		jobdet.append(xmljob.getElementsByTagName('InProcess')[0].firstChild.nodeValue)
		jobdet.append(xmljob.getElementsByTagName('Process')[0].firstChild.nodeValue)
		jobdet.append(port)
		# print jobdet
		jobdata.append(jobdet)
	
	'''=========================================================================================================================='''
	'''Check if palletdata runnumber is equal to specdata runnumber, if not skip insert and prompt an error that batch does not found'''
	pal_spec_reply = 0
	for i in palletdata:
		runnum_pal = i[0]
		for j in specdata:
			if j[1] == runnum_pal:
				pal_spec_reply = 0
			else:
				pal_spec_reply += 1
				break
	'''=========================================================================================================================='''
	
	if pal_spec_reply == 0:
		'''Merge palletdata and jobdata lists into batchdata list'''
		# print jobdata
		# print len(jobdata)
		batchdata = []
		# print zip(batchdata,jobdata)
		for i in zip(palletdata,jobdata):
			# print i
			temp = []
			for j in i:
				temp.extend(j)
				# print temp1
			batchdata.append(temp)
		print batchdata
		print len(batchdata)
		
		'''Insert batchdata and specdata in batchdata table and runspecdata table respectively'''
		try:
			for i in batchdata:
				print i
				# do insert here.. or create a function that will do the insertion in the table
				# continue......
				sql = 'INSERT INTO jobbatchdata(batch, holder, job, insite_recipe, equipment, pallet_name, pallet_pos, load_pos, operation, ht_num, head_type, experiment, minor_rev, wafer_ec, holder_type, boat_name, slider_count, row_count, in_process, process, port) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)'
				system.db.runPrepUpdate(sql,i)
			try:
				for j in specdata:
					print j
					# do insert here.. or create a function that will do the insertion in the table
					# continue......
	#				sql = 'INSERT INTO jobrunspecdata(param_value, param_name,ics_runnum,recipe,batch,equipment) VALUES (?,?,?,?,?,?)'
					sql = 'INSERT INTO jobrunspecdata(recipe, batch, equipment, param_name, param_value, ics_runnum) VALUES (?,?,?,?,?,?)'
					system.db.runPrepUpdate(sql,j)
			except:
				err_det = "Error inserting in specdata table."
				err_sum = "Error inserting query batch data"
				def create_error(err_sum=err_sum,err_det=err_det):
					shared.internal.showErrorDialog.show_error_dialog(err_sum,err_det,["OK"],[],[],[])
				system.util.invokeAsynchronous(create_error)
				replycode = 1
		except:
			err_det = "Error inserting in batchdata table."
			err_sum = "Error inserting query batch data"
			def create_error(err_sum=err_sum,err_det=err_det):
				shared.internal.showErrorDialog.show_error_dialog(err_sum,err_det,["OK"],[],[],[])
			system.util.invokeAsynchronous(create_error)
			replycode = 1
	else:
		err_det = "Entered Batch Number is already old, a new Batch Number assigned for job/s.\n\nPlease check with Process Team."
		err_sum = "Batch Number is not valid."
		def create_error(err_sum=err_sum,err_det=err_det):
			shared.internal.showErrorDialog.show_error_dialog(err_sum,err_det,["OK"],[],[],[])
		system.util.invokeAsynchronous(create_error)
		replycode = 1
	return replycode