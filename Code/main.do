/*******************************************************************************
							Template Main do-file							   
*******************************************************************************/

	* Set version
	version 18

	* Set project global(s)	
	// User 1
	if "`c(username)'" == "wb558768" {
        global onedrive "C:\Users\wb558768\WBG\Maria Ruth Jones - GitHub-Workflow-training"
		global github 	"C:\Users\wb558768\Documents\GitHub\GitHub-MockProject"
    }
	
	// User 2 
	di "`c(username)'" 	//Check username and copy to set project globals by user
	
	if "`c(username)'" == "" {
        global onedrive ""
		global github 	""
    }
	
	// User 2 
	di "`c(username)'" 	//Check username and copy to set project globals by user
	
	if "`c(username)'" == "Eddy Purwanto" {
        global onedrive "C:\Users\Eddy Purwanto\OneDrive\pusjak1\pelatihan github\Data"
		global github 	"C:\Github\dime-wb-trainings\GitHub-MockProject"
    }
	
	* Set globals for sub-folders 
	global data 	"${onedrive}/Data"
	global code 	"${github}/Code"
	global outputs 	"${github}/Outputs"


	* Install packages 
	local user_commands	ietoolkit iefieldkit winsor sumstats estout //Add required user-written commands

	foreach command of local user_commands {
	   cap which `command'
	   if _rc == 111 {
		   ssc install `command'
	   }
	}

	* Run do files 
	* Switch to 0/1 to not-run/run do-files 
	if (1) do "${code}/01-processing-data.do"
	if (1) do "${code}/02-data-construction.do"
	if (1) do "${code}/03-analysis.do"
	

* End of do-file!	
