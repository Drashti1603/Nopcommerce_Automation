*** Settings ***
Library    SeleniumLibrary
Resource  /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Config/Settings.robot

*** Test Cases ***
Expand Catalog
    [Documentation]    Open the website in a web browser  
    Wait Until Element Is Visible       ${Catalog_hover}
    Click Element                       ${Catalog_hover}        
    SeleniumLibrary.Capture Page Screenshot

    ${screenshot_path} =        Set Variable         
    ...    /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Results/Web/catalog_expands.png
    
    Save Screenshot                     ${screenshot_path}
