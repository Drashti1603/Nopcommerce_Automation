*** Settings ***
Library    SeleniumLibrary
Resource  /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Config/Settings.robot

*** Test Cases ***
Go to Products
    [Documentation]    Open the website in a web browser  
    Wait Until Element Is Visible       ${Product_att}
    Click Element                       ${Product_att}
        
    SeleniumLibrary.Capture Page Screenshot

    ${screenshot_path} =        Set Variable         
    ...    /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Results/Web/Product_att.png
    
    Save Screenshot                     ${screenshot_path}
    Execute JavaScript                  window.scrollBy(0,800)
    Wait Until Element Is Visible       ${Set_Leng_pa}
    Click Element                       ${Set_Leng_pa}
  

    Go to                               ${Add_new_pa}
    Input Text                          ${Prod_name}          ROM
    Click Element                       ${Save}

    Click Checkbox And Delete           ${Checkbox_pa}        ${Delete_Selected}