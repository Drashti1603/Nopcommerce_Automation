*** Settings ***
Library    SeleniumLibrary
Resource  /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Config/Settings.robot

*** Keywords ***

Perform Search
    [Arguments]                         ${search_input}         ${search_button}     ${wait_for_element}    ${search_text}
    Wait Until Element Is Visible       ${search_input}
    Click Element                       ${search_input}
    Input Text                          ${search_input}         ${search_text}
    Wait Until Element Is Visible       ${search_button}
    Click Element                       ${search_button}
    Wait Until Element Is Visible       ${wait_for_element}


