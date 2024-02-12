*** Settings ***
Library    SeleniumLibrary
Resource  /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Config/Settings.robot

*** Keywords ***

Click Checkbox And Delete
    [Arguments]      ${checkbox_locator}    ${delete_button_locator}
    Wait Until Element Is Visible    ${checkbox_locator}
    Click Element                    ${checkbox_locator}
    Wait Until Element Is Visible    ${delete_button_locator}
    Click Element                    ${delete_button_locator}


