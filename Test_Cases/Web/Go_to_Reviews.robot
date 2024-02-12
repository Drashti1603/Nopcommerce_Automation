*** Settings ***
Library    SeleniumLibrary
Resource  /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Config/Settings.robot

*** Test Cases ***
Go to Products
    [Documentation]    Open the website in a web browser  
    Wait Until Element Is Visible       ${Reviews}
    Click Element                       ${Reviews}
        
    SeleniumLibrary.Capture Page Screenshot

    ${screenshot_path} =        Set Variable         
    ...    /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Results/Web/Reviews.png
    
    Save Screenshot                     ${screenshot_path}
    
    Perform Search                      ${Search_Review}           ${Search_btn_Review}        ${Wait_for_Review}    03/13/2017

    Click Element                       ${Checkbox_Review}
    Click Element                       ${Approve_Review}
    Click Element                       ${Disapprove_Review}

    Click Checkbox And Delete           ${Checkbox_Review2}        ${Delete_Selected}    
