*** Settings ***
Library    SeleniumLibrary
Resource  /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Config/Settings.robot

*** Test Cases ***
Go to Products
    [Documentation]    Open the website in a web browser  
    Wait Until Element Is Visible       ${Checkout_att}
    Click Element                       ${Checkout_att}
        
    SeleniumLibrary.Capture Page Screenshot

    ${screenshot_path} =        Set Variable         
    ...    /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Results/Web/Checkout.png
    
    Save Screenshot                     ${screenshot_path}
    Execute JavaScript                  window.scrollBy(0,800)


    Go to                               ${Add_new_Ca}
    Input Text                          ${Prod_name}          Gift
    Click Element                       ${Save}

    Click Checkbox And Delete           ${Checkbox_Ca}        ${Delete_Selected}
