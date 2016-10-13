'A class for each script item. This will need to be moved to a global files location.
class cs_script
	public script_name
	public description
	public button
	public category
	public release_date				'This allows the user to indicate when the script goes live (controls NEW!!! messaging)
	public scriptwriter				'Simply informational as of 10/2016.

	public property get button_size	'This part determines the size of the button dynamically by determining the length of the script name, multiplying that by 3.5, rounding the decimal off, and adding 10 px
		button_size = round ( len( script_name ) * 4.3 ) + 10
	end property

	public property get file_name
		file_name = lcase(replace(script_name, " ", "-")) & ".vbs"
	end property
end class


'This variable must always start at zero. It figures out how many buttons it needs to process and create.
script_num = 0

'The following is the list of all scripts.

'ACTIONS SCRIPTS ========================================================================================================================================================================='

ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "Admin Redirect"
cs_scripts_array(script_num).category			= "actions"
cs_scripts_array(script_num).description		= "Creates redirection docs and redirection worklist items."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "Affidavit of Service by Mail Docs"
cs_scripts_array(script_num).category			= "actions"
cs_scripts_array(script_num).description		= "Sends Affidavits of Service to multiple participants on the case."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "Sanction"
cs_scripts_array(script_num).category			= "actions"
cs_scripts_array(script_num).description		= "Takes actions on the case to apply or remove public assistance sanction for non-cooperation with child support."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "Case Transfer"
cs_scripts_array(script_num).category			= "actions"
cs_scripts_array(script_num).description		= "Transfers single case and creates CAAD about why."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "COLA"
cs_scripts_array(script_num).category			= "actions"
cs_scripts_array(script_num).description		= "Leads you through performing a COLA. Adds CAAD note when completed."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "EMC DORD DOCS"
cs_scripts_array(script_num).category			= "actions"
cs_scripts_array(script_num).description		= "Sends emancipation DORD docs."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "EMPLOYMENT VERIFICATION"
cs_scripts_array(script_num).category			= "actions"
cs_scripts_array(script_num).description		= "Complete an Employment Verification in NCID or CPID, includes info on CAAD note."
cs_scripts_array(script_num).release_date		= #08/01/2016#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "ENFORCEMENT INTAKE"
cs_scripts_array(script_num).category			= "actions"
cs_scripts_array(script_num).description		= "Intake workflow on enforcement cases."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "ESTB DORD DOCS FOR NPA CASE"
cs_scripts_array(script_num).category			= "actions"
cs_scripts_array(script_num).description		= "Generates establishment DORD docs for NPA case."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "ESTB DORD DOCS FOR PA CASE"
cs_scripts_array(script_num).category			= "actions"
cs_scripts_array(script_num).description		= "Generates establishment DORD docs for PA case."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "FEE SUPPRESSION OVERRIDE"
cs_scripts_array(script_num).category			= "actions"
cs_scripts_array(script_num).description		= "Overrides a fee suppression."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "FIND NAME ON CALI"
cs_scripts_array(script_num).category			= "actions"
cs_scripts_array(script_num).description		= "Searches CALI for a specific CP or NCP."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "GENERIC ENFORCEMENT INTAKE"
cs_scripts_array(script_num).category			= "actions"
cs_scripts_array(script_num).description		= "Creates various docs related to CS intake as well as DORD docs and enters CAAD."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "NCP LOCATE"
cs_scripts_array(script_num).category			= "actions"
cs_scripts_array(script_num).description		= "Walks you through processing an NCP locate."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "NON PAY"
cs_scripts_array(script_num).category			= "actions"
cs_scripts_array(script_num).description		= "Sends DORD doc and creates CAAD related to Non-Pay."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "RECORD IW INFO"
cs_scripts_array(script_num).category			= "actions"
cs_scripts_array(script_num).description		= "Record IW withholding info in a CAAD note, worklist, or view in a message box."
cs_scripts_array(script_num).release_date		= #09/01/2016#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "RETURNED MAIL"
cs_scripts_array(script_num).category			= "actions"
cs_scripts_array(script_num).description		= "Updates address to new or unknown, and creates CAAD note."
cs_scripts_array(script_num).release_date		= #09/01/2016#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "SEND F0104 DORD MEMO"
cs_scripts_array(script_num).category			= "actions"
cs_scripts_array(script_num).description		= "Sends F0104 DORD Memo Docs, with options to send a memo to both parties and preview memo text."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "UNREIMBURSED UNINSURED DOCS"
cs_scripts_array(script_num).category			= "actions"
cs_scripts_array(script_num).description		= "Prints DORD docs for collecting unreimbursed and uninsured expenses."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""



'BULK SCRIPTS ============================================================================================================================================================================'

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "CALI TO EXCEL"
cs_scripts_array(script_num).category			= "bulk"
cs_scripts_array(script_num).description		= "Builds a list in Excel of case numbers, function types, program codes, interstate codes, and names on given CALI."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "CASE TRANSFER"
cs_scripts_array(script_num).category			= "bulk"
cs_scripts_array(script_num).description		= "Gives the user the ability to quickly transfer mulitple cases."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "CP COMPANION CASE FINDER"
cs_scripts_array(script_num).category			= "bulk"
cs_scripts_array(script_num).description		= "Builds list in Excel of companion cases for CPs on your CALI."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "FAILURE POF RSDI DFAS"
cs_scripts_array(script_num).category			= "bulk"
cs_scripts_array(script_num).description		= "Clears E0014 (Failure Notice to POF REVW) worklist when income is from RSDI or DFAS."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "NCP COMPANION CASE FINDER"
cs_scripts_array(script_num).category			= "bulk"
cs_scripts_array(script_num).description		= "Builds list in Excel of companion cases for NCPs on your CALI."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "NO PAY REPORT"
cs_scripts_array(script_num).category			= "bulk"
cs_scripts_array(script_num).description		= "Creates list in Excel of cases that have had no payment within given time period."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "NOTICE OF CONTINUED SERVICE"
cs_scripts_array(script_num).category			= "bulk"
cs_scripts_array(script_num).description		= "Evaluates D0800 (REVW for Notice of Cont'd Services) worklist and allows user to send DORD docs."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "REVIEW QW INFO"
cs_scripts_array(script_num).category			= "bulk"
cs_scripts_array(script_num).description		= "Reviews all L2500 and L2501 worklists on your caseload and purges the worklist if the employer is already on NCID/CPID."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "REVW PAY PLAN - DL IS SUSP"
cs_scripts_array(script_num).category			= "bulk"
cs_scripts_array(script_num).description		= "Scrubs E4111 (REVW Pay Plan) workflists when DL is already suspended."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "REVW PAY PLAN RECENT ACTIVITY"
cs_scripts_array(script_num).category			= "bulk"
cs_scripts_array(script_num).description		= "Presents recent payment activity to evaluate E4111 (REVW Pay Plan) worklists."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""



'CALCULATOR SCRIPTS ======================================================================================================================================================================='

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "DDPL CALCULATOR"
cs_scripts_array(script_num).category			= "calculators"
cs_scripts_array(script_num).description		= "Calculates direct deposits made over user-provided date range."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "IW CALCULATOR"
cs_scripts_array(script_num).category			= "calculators"
cs_scripts_array(script_num).description		= "Calculator for determining the amount of IW over a given period."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "PALC CALCULATOR"
cs_scripts_array(script_num).category			= "calculators"
cs_scripts_array(script_num).description		= "Calculates voluntary and involuntary amounts from the PALC screen."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "PRORATE SUPPORT"
cs_scripts_array(script_num).category			= "calculators"
cs_scripts_array(script_num).description		= "Calculator for determining pro-rated support for patrial months."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""




'NAV SCRIPTS ======================================================================================================================================================================='

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "CAAD"
cs_scripts_array(script_num).category			= "nav"
cs_scripts_array(script_num).description		= "Navigates to the CAAD screen."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "CAFS"
cs_scripts_array(script_num).category			= "nav"
cs_scripts_array(script_num).description		= "Navigates to the CAFS screen."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""


script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "CAPS"
cs_scripts_array(script_num).category			= "nav"
cs_scripts_array(script_num).description		= "Navigates to the CAPS screen."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "CAST"
cs_scripts_array(script_num).category			= "nav"
cs_scripts_array(script_num).description		= "Navigates to the CAST screen."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "CAWT"
cs_scripts_array(script_num).category			= "nav"
cs_scripts_array(script_num).description		= "Navigates to the CAWT screen."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "CPDD"
cs_scripts_array(script_num).category			= "nav"
cs_scripts_array(script_num).description		= "Navigates to the CPDD screen."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "ENFL"
cs_scripts_array(script_num).category			= "nav"
cs_scripts_array(script_num).description		= "Navigates to the ENFL screen."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "FIND THAT SCREEN IN PRISM"
cs_scripts_array(script_num).category			= "nav"
cs_scripts_array(script_num).description		= "Displays a list of PRISM screens which you can then select."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "MAXIS SCREEN FINDER"
cs_scripts_array(script_num).category			= "nav"
cs_scripts_array(script_num).description		= "Displays a list of MAXIS screens you can select."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "NCDD"
cs_scripts_array(script_num).category			= "nav"
cs_scripts_array(script_num).description		= "Navigates to the NCDD screen."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "NCID"
cs_scripts_array(script_num).category			= "nav"
cs_scripts_array(script_num).description		= "Navigates to the NCID screen."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "PALC"
cs_scripts_array(script_num).category			= "nav"
cs_scripts_array(script_num).description		= "Navigates to the PALC screen."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "PAPL"
cs_scripts_array(script_num).category			= "nav"
cs_scripts_array(script_num).description		= "Navigates to the PAPL screen."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "PESE"
cs_scripts_array(script_num).category			= "nav"
cs_scripts_array(script_num).description		= "Navigates to the PESE screen."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "SUCW"
cs_scripts_array(script_num).category			= "nav"
cs_scripts_array(script_num).description		= "Navigates to the SUCW screen."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "USWD"
cs_scripts_array(script_num).category			= "nav"
cs_scripts_array(script_num).description		= "Navigates to the USWD screen."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""




'NOTES SCRIPTS ======================================================================================================================================================================='


script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "ADJUSTMENTS"
cs_scripts_array(script_num).category			= "notes"
cs_scripts_array(script_num).description		= "Creates CAAD note for documenting adjustments made to the case."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "ARREARS MGMT REVIEW"
cs_scripts_array(script_num).category			= "notes"
cs_scripts_array(script_num).description		= "Creates CAAD note for documenting an arrears management review."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "CASE INITIATION DOCS RECEIVED"
cs_scripts_array(script_num).category			= "notes"
cs_scripts_array(script_num).description		= "Creates CAAD note for recording receipt of intake docs."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "CLIENT CONTACT"
cs_scripts_array(script_num).category			= "notes"
cs_scripts_array(script_num).description		= "Creates a uniform CAAD note for when you have contact with or about client."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "CONTEMPT HEARING"
cs_scripts_array(script_num).category			= "notes"
cs_scripts_array(script_num).description		= "Creates a hearing date CAAD note for a contempt hearing."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "COURT ORDER REQUEST"
cs_scripts_array(script_num).category			= "notes"
cs_scripts_array(script_num).description		= "Creates B0170 CAAD note for requesting a court order, which also creates worklist to remind worker of order request."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "CSENET INFO"
cs_scripts_array(script_num).category			= "notes"
cs_scripts_array(script_num).description		= "Creates T0111 CAAD note with text copied from INTD screen."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "E-FILING"
cs_scripts_array(script_num).category			= "notes"
cs_scripts_array(script_num).description		= "Template for adding CAAD note about e-filing."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "FRAUD REFERRAL"
cs_scripts_array(script_num).category			= "notes"
cs_scripts_array(script_num).description		= "Template for adding CAAD note about a fraud referral."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "HEARING NOTES"
cs_scripts_array(script_num).category			= "notes"
cs_scripts_array(script_num).description		= "CAAD note template for sending details about hearing notes."
cs_scripts_array(script_num).release_date		= #08/01/2016#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "INVOICES"
cs_scripts_array(script_num).category			= "notes"
cs_scripts_array(script_num).description		= "Creates CAAD note for recording invoices."
cs_scripts_array(script_num).release_date		= #07/01/2016#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "IW CAAD CAWT"
cs_scripts_array(script_num).category			= "notes"
cs_scripts_array(script_num).description		= "Creates CAAD and CAWT about IW."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "MES FINANCIAL DOCS SENT"
cs_scripts_array(script_num).category			= "notes"
cs_scripts_array(script_num).description		= "Creates CAAD note for recording documents sent to parties."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "MOD CAAD NOTE - CONTACT CHECKLIST"
cs_scripts_array(script_num).category			= "notes"
cs_scripts_array(script_num).description		= "Creates CAAD note for recording contact with Client regarding possible Mod."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "PAY OR REPORT"
cs_scripts_array(script_num).category			= "notes"
cs_scripts_array(script_num).description		= "CAAD note for contempt/''pay or report'' instances."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "QUARTERLY REVIEWS"
cs_scripts_array(script_num).category			= "notes"
cs_scripts_array(script_num).description		= "CAAD note for quarterly review processes."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "QUICK CAAD"
cs_scripts_array(script_num).category			= "notes"
cs_scripts_array(script_num).description		= "Quickly add links to CAAD codes you frequently use. Includes a search feature."
cs_scripts_array(script_num).release_date		= #08/01/2016#
cs_scripts_array(script_num).scriptwriter		= ""

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "WAIVER OF PERSONAL SERVICE"
cs_scripts_array(script_num).category			= "notes"
cs_scripts_array(script_num).description		= "Creates CAAD note of the date a CP signed the waiver of personal service document."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= ""







'UTILITIES SCRIPTS ======================================================================================================================================================================='

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "INFO"
cs_scripts_array(script_num).category			= "utilities"
cs_scripts_array(script_num).description		= "Displays information about your BlueZone Scripts installation."
cs_scripts_array(script_num).release_date		= #08/01/2016#
cs_scripts_array(script_num).scriptwriter		= "Veronica Cary"

script_num = script_num + 1
ReDim Preserve cs_scripts_array(script_num)
SET cs_scripts_array(script_num) = NEW cs_script
cs_scripts_array(script_num).script_name		= "UPDATE WORKER SIGNATURE"
cs_scripts_array(script_num).category			= "utilities"
cs_scripts_array(script_num).description		= "Allows you to maintain a default signature that loads in all scripts."
cs_scripts_array(script_num).release_date		= #01/01/2000#
cs_scripts_array(script_num).scriptwriter		= "Robert Fewins-Kalb"