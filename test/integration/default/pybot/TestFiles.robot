*** settings ***
Library    OperatingSystem

*** test cases ***
Get Files In Root Dir
    ${Files}=    List Directory    /
	Log    ${Files}
	Should Be True    len($Files) > 1
	
	
*** Keywords ***
