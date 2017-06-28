'''
Created By: Hicap APC Team, Head Development Engineering
Date Created: August 8, 2015
Maintained By: Hicap APC Team
Modified Last: March 31, 2016
Version: 2.0.1
'''

from suds.client import Client																																					
from xml.dom import minidom													
import pprint													
import base64		
import sys				
import ast
import traceback

'''
Usage:
		queryBatchInfo.py arg1 arg2 arg3
e.g 	queryBatchInfo.py 12345 HC_VIM05 "{u'545600 2ND DEEP ION MILL': u'RIE', u'535600 DEEP ION MILL': u'IONMILL2', u'530600 ION MILL': u'IONMILL1'}"
'''	
						
#Parameters filled by external calls
runid = sys.argv[1]
tool = sys.argv[2]
opndict = sys.argv[3]
opndic = ast.literal_eval(opndict)
pylib_path = sys.argv[4]

#Build SOAP Interface
soap_url = 'http://hchasspda1x.hicapmfg.mfg.hgst.com:8181/FEATS/TxnService.asmx'													
dl_url = 'file:\\' + pylib_path + '\\feats\TxnService.asmx'
# dl_url = "file:\\C:\Users\DLaki7130346\Desktop\APC\IGNITION\Projects\FEATS Interface\FEATS Web Interface Python\\app\staging\TxnService.asmx"

##Function to get the Batch information from INSITE
def getBatchInfo(runid, tool):
	##Create Field Name and Value
	fld = client.factory.create('ArrayOfString')
	fld.string = ["Data"]
	##Create Filter Group and Value
	fltgrp =  client.factory.create('ns19:query_filter')
	fltgrp.FilterName = 'TechDataGroup'
	fltgrp.FilterValue = 'PALLETRUN'
	##Create Filter Name and Value
	fltname = client.factory.create('ns19:query_filter')
	fltname.FilterName = 'TechDataName'
	fltname.FilterValue = str(runid)+'/'+tool
	##Build Filters into list
	fltarray = client.factory.create('ArrayOfQuery_filter')
	fltarray.query_filter = [fltgrp,fltname]

	results = client.service.Query("TechDataLatest", fld, fltarray, 1, True)
	# print results
	# print base64.b64decode(getattr(results['QueryResult']['NewDataSet']['Table'],"Data"))
	##Convert results to XML format
	xml_doc = minidom.parseString(base64.b64decode(getattr(results['QueryResult']['NewDataSet']['Table'],"Data")))
	xml_doc.toxml()
	return xml_doc

	

##Function to create list of jobs	
def getHolderJob(doc):
	jobs_list = []
	for node in doc.getElementsByTagName('HolderJob'):
		jobs_list.append(node.firstChild.data)
	return jobs_list	
	


##Function to get the INSITE Job Spec Data 
def getJobTargets(holderjob,pt):		
	##Create Field Name and Value
	fld = client.factory.create('ArrayOfString')
	fld.string = ["Data"]
	##Create Filter Group and Value
	fltgrp =  client.factory.create('ns19:query_filter')
	fltgrp.FilterName = 'TechDataGroup'
	fltgrp.FilterValue = 'JOB'
	##Create Filter Name and Value
	fltname = client.factory.create('ns19:query_filter')
	fltname.FilterName = 'TechDataName'
	fltname.FilterValue = str(holderjob)+'/'+pt
	##Build Filters into list
	fltarray = client.factory.create('ArrayOfQuery_filter')
	fltarray.query_filter = [fltgrp,fltname]

	results = client.service.Query("TechDataLatest", fld, fltarray, 1, True)
	# print base64.b64decode(getattr(results['QueryResult']['NewDataSet']['Table'],"Data"))
	##Convert results to XML format
	xml_doc = minidom.parseString(base64.b64decode(getattr(results['QueryResult']['NewDataSet']['Table'],"Data")))
	xml_doc.toxml()
	return xml_doc

	

##Function to get INSITE Job Data	
def getJobData(id):
	##Create Field Names and Values
	fld = client.factory.create('ArrayOfString')			
	fld.string = ["Claimable",			
				  "MinorRev",
				  "ProductName",
				  "Operation",
				  "Experiment",
				  "HTNum",
				  "WaferEC",
				  "HolderType",
				  "ParentHolder",
				  "SliderCount",
				  "RowCount",
                  "InProcess",
				  "Process"]
	##Create Filter Group and Value
	fltname = client.factory.create('ns19:query_filter')			
	fltname.FilterName = 'Job'			
	fltname.FilterValue = id			
	##Build Filters into list
	fltarray = client.factory.create('ArrayOfQuery_filter')			
	fltarray.query_filter = [fltname]                           			

	results = client.service.Query("HolderJob", fld, fltarray, 1, True)					
	res = getattr(results['QueryResult']['NewDataSet'],"Table")
	return str(res)

	
##Function	to get the job's operation value
def getJobOperation(res):
	holderdata = {}
	operation = []
	for data in res.split('\n')[2:-2]:
		holderdata[(data.split('=')[0]).strip()] = data.split('=')[1].replace('"','').lstrip()
		
	operation.append(holderdata['Operation'])
	return operation	
	
	
	
################################	
# Starting point of the script #
################################
result = []
try: 
	client = Client(url=dl_url, location=soap_url, username="hicapmfg\\apcdb2id", password="apcdb21d")
	batchdata = []
	# print "Application starts running..."
	batch_info = getBatchInfo(runid, tool)
	# print "get batch info done."
	job_list = getHolderJob(batch_info)
	# print batch_info.toxml()
	# print "<delim>"
	batchdata.append(batch_info.toxml())
	batchdata.append("\n<delim>")
	# print batchdata
	# print job_list
	for job in job_list:
		op = getJobOperation(getJobData(job))
		# print op
		opp = op[0]
		# print opp
		if str(opp) in opndic:
			pt = opndic[opp]
		# getJobTargets(job, pt)
		# print "<specdelim>"
		batchdata.append("\n" + getJobTargets(job, pt).toxml())
		batchdata.append("\n<specdelim>")
	# print "<delim>"
	batchdata.append("\n<delim>")

	for job in job_list:		
		# print getJobData(job)
		batchdata.append("\n" + getJobData(job))
	
	batch = ''.join(batchdata)
	result.append('Success')
	result.append(batch)
# except Exception, e:
	# # print 'Error:', sys.exc_info()[0], e
	# result.append('Error')
	# result.append(str(sys.exc_info()[0]))
	# result.append(str(e))
except AttributeError:
	result.append('Error')
	result.append('Operation of this batch is not on the list of Tool operations. Please check Pallet Load.')
	result.append(traceback.format_exc())	
except NameError:
	result.append('Error')
	result.append('Batch does not exist. Please check the RunID you entered.')
	result.append(traceback.format_exc())
except:
	result.append('Error')
	result.append('Unexpected error.')
	result.append(traceback.format_exc())
print result	
sys.exit(0)	