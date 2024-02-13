*** Settings ***
Library    SeleniumLibrary
Resource  /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Config/Settings.robot   # Make sure to specify the correct path to your HelperFunctions.py

*** Test Cases ***
Open Website Test Case
    [Documentation]
    Open Browser    ${url}   Firefox
    Maximize Browser Window   
    SeleniumLibrary.Capture Page Screenshot
    ${screenshot_path} =        Set Variable         
    ...    /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Results/Web/Open.png
    
    Save Screenshot             ${screenshot_path}
