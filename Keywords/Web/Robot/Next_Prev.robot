*** Settings ***
Library    SeleniumLibrary
Resource  /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Config/Settings.robot

*** Keywords ***

Navigate Between Pages
    [Arguments]                         ${next_page_locator}       ${prev_page_locator}        ${scroll_distance}
    Wait Until Element Is Visible       ${next_page_locator}
    Click Element                       ${next_page_locator}
    Wait Until Element Is Visible       ${prev_page_locator}
    Execute JavaScript                  window.scrollBy(0,${scroll_distance})
    Click Element                       ${prev_page_locator}
