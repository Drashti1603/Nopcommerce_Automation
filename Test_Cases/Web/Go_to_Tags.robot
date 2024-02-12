*** Settings ***
Library    SeleniumLibrary
Resource  /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Config/Settings.robot

*** Test Cases ***
Go to Products
    [Documentation]    Open the website in a web browser  
    Wait Until Element Is Visible       ${Tags}
    Click Element                       ${Tags}
        
    SeleniumLibrary.Capture Page Screenshot

    ${screenshot_path} =        Set Variable         
    ...    /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Results/Web/Tags.png
    
    Save Screenshot                     ${screenshot_path}
   
    Perform Search                      ${Search_tags}        ${Search_btn_tags}     ${Wait_for_tags}     cool  

    Click Checkbox And Delete           ${Checkbox_tags}      ${Delete_Selected}    
