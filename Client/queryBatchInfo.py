import subprocess
import os, sys
import site

'''Function to call the external script for querying batch information from INSITE'''
def query_batch(batch,equipment,opndic):
	'''for including site-packages of the client PC'''
#	print sys.path
	lib_dir = os.path.dirname('C:\\Python27\\Lib\\')
	site_dir = os.path.join(lib_dir, 'site-packages')
	site.addsitedir(site_dir)	
#	print sys.path

	for path in sys.path:
		if 'pylib' in path:
			pylib_path = path	
	print 'pylib_path: ', pylib_path
	
	file = pylib_path + "\\feats\\queryBatchInfoNew.py"
#	print 'file: ', file
	output = subprocess.Popen(['python', file, batch, equipment, str(opndic), pylib_path], stdout=subprocess.PIPE).communicate()[0]
#	print output
	return output