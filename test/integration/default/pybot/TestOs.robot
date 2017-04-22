*** settings ***
Library    platform

*** test cases ***
Get OS Info And Validate
    ${Release}=    Release
	Log    ${Release}
	${Version}=    Version  
    Log    ${Version}
	${System}=    System 
	Log    ${System}
	Should Contain    Windows,Linux    ${System}
	
	
*** Keywords ***
