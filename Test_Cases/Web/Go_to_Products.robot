*** Settings ***
Library    SeleniumLibrary
Resource  /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Config/Settings.robot

*** Test Cases ***
Go to Products
    [Documentation]    Open the website in a web browser  
    Wait Until Element Is Visible       ${Products}
    Click Element                       ${Products}
        
    SeleniumLibrary.Capture Page Screenshot

    ${screenshot_path} =        Set Variable         
    ...    /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Results/Web/Products.png
    
    Save Screenshot                     ${screenshot_path}
    Execute JavaScript                  window.scrollBy(0,800)
    Click Element                       ${Set_Len}
    Navigate Between Pages              ${Next_page}    ${Prev_page}    800

    Go to                               ${Add_new}
    Click Element                       ${Switch}
    Input Text                          ${Prod_name}          Laptop
    Click Element                       ${Save}
    
    Perform Search                      ${Search_Prod}         ${Search_btn}        ${Search_res}        Laptop
    
    Click Element                       ${Download_Prod}

    Click Element                       ${Export_hover}
    Click Element                       ${Export_Excel}
    Click Element                       ${Import}
    Wait Until Element Is Visible       ${Import_Excel}
    Click Element                       ${Import_Excel}

    Click Checkbox And Delete           ${Checkbox}            ${Delete_Selected}