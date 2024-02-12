*** Settings ***
Library    SeleniumLibrary
Resource  /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Config/Settings.robot

*** Test Cases ***
Go to Products
    [Documentation]    Open the website in a web browser  
    Wait Until Element Is Visible       ${Specification_att}
    Click Element                       ${Specification_att}
        
    SeleniumLibrary.Capture Page Screenshot

    ${screenshot_path} =        Set Variable         
    ...    /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Results/Web/Specification.png
    
    Save Screenshot                     ${screenshot_path}
    Execute JavaScript                  window.scrollBy(0,800)

  

    Go to                               ${Add_new_Sa}
    Input Text                          ${Prod_name}          ROM
    Click Element                       ${Save}
    Wait Until Element Is Visible       ${Grp_Hover}
    Click Element                       ${Grp_Hover}
    Wait Until Element Is Visible       ${Checkbox_sa}
    Click Checkbox And Delete           ${Checkbox_sa}        ${Delete_Selected_Sa}    

    Wait Until Element Is Visible       ${yes}
    Click Element                       ${yes}