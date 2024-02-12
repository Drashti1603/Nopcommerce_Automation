*** Settings ***
Library    SeleniumLibrary
Resource  /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Config/Settings.robot

*** Test Cases ***
Go to Products
    [Documentation]    Open the website in a web browser  
    Wait Until Element Is Visible       ${Categories}
    Click Element                       ${Categories}
        
    SeleniumLibrary.Capture Page Screenshot

    ${screenshot_path} =        Set Variable         
    ...    /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Results/Web/Categories.png
    
    Save Screenshot                     ${screenshot_path}
    Execute JavaScript                  window.scrollBy(0,800)
    Wait Until Element Is Visible       ${Set_Leng_Cat}
    Click Element                       ${Set_Leng_Cat}

    Navigate Between Pages              ${Next_page}            ${Prev_page}             800

    Go to                               ${Add_new_Cat}
    Click Element                       ${Switch}
    Input Text                          ${Prod_name}            Mobile
    Click Element                       ${Save}
    
    Perform Search                      ${Search_Cat}           ${Search_btn_Cat}        ${Wait_for_cat}      Mobile
    Execute JavaScript                  window.scrollBy(0,800)

    Export and Import Data              ${Export_hover}         ${Export_Excel_Cat}      ${Import}            ${Import_Excel}
    
    Click Checkbox And Delete           ${Checkbox_Cat}         ${Delete_Selected}