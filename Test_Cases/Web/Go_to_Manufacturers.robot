*** Settings ***
Library    SeleniumLibrary
Resource  /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Config/Settings.robot

*** Test Cases ***
Go to Products
    [Documentation]    Open the website in a web browser  
    Wait Until Element Is Visible       ${Manufacturers}
    Click Element                       ${Manufacturers}
        
    SeleniumLibrary.Capture Page Screenshot

    ${screenshot_path} =        Set Variable         
    ...    /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Results/Web/Manufacturers.png
    
    Save Screenshot                     ${screenshot_path}
    Execute JavaScript                  window.scrollBy(0,800)
    Wait Until Element Is Visible       ${Set_Leng_Man}
    Click Element                       ${Set_Leng_Man}
  

    Go to                               ${Add_new_Man}
    Click Element                       ${Switch}
    Input Text                          ${Prod_name}          Lenovo
    Click Element                       ${Save}
    
    Perform Search                      ${Search_Man}         ${Search_btn_Man}       ${Wait_for_Man}        Lenovo
    Execute JavaScript                  window.scrollBy(0,800)

    Export and Import Data              ${Export_hover}       ${Export_Excel_Man}     ${Import}              ${Import_Excel}

    Click Checkbox And Delete           ${Checkbox_Man}       ${Delete_Selected}