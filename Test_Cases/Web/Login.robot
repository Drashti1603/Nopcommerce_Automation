*** Settings ***
Library    SeleniumLibrary
Resource  /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Config/Settings.robot

*** Test Cases ***
Login to Website
    [Documentation]    Open the website in a web browser  
    Wait Until Element Is Visible       ${Login_button}
    Click Element                       ${Login_button}        
    SeleniumLibrary.Capture Page Screenshot

    ${screenshot_path} =        Set Variable         
    ...    /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Results/Web/Login.png
    
    Save Screenshot             ${screenshot_path}
