*** Variables ***
${Manufacturers}        //*[contains(text(),'Manufacturers')]
${Set_Leng_Man}      //*[@name="manufacturers-grid_length"]
${Add_new_Man}       https://admin-demo.nopcommerce.com/Admin/Manufacturer/Create 
${Search_Man}        //*[@name="SearchManufacturerName"]
${Checkbox_Man}      //*[@id="manufacturers-grid"]/tbody/tr/td[1]/input
${Search_btn_Man}    //*[@id="search-manufacturers"]
${Wait_for_Man}           //*[@id="manufacturers-grid"]
${Export_Excel_Man}       https://admin-demo.nopcommerce.com/Admin/Manufacturer/ExportXlsx