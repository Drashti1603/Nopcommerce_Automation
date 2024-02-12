*** Settings ***
Library    SeleniumLibrary
Resource  /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Config/Settings.robot

*** Keywords ***

Export and Import Data
    [Arguments]                      ${export_hover_locator}        ${export_excel_locator}    ${import_locator}    ${import_excel_locator}
    
    Click Element                    ${export_hover_locator}
    Go To                            ${export_excel_locator}
    Click Element                    ${import_locator}
    Wait Until Element Is Visible    ${import_excel_locator}
    Click Element                    ${import_excel_locator}

