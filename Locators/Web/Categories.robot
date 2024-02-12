*** Variables ***
${Categories}        //*[contains(text(),'Categories')]
${Set_Leng_Cat}      //*[@name="categories-grid_length"]
${Add_new_Cat}       https://admin-demo.nopcommerce.com/Admin/Category/Create 
${Search_Cat}        //*[@id="SearchCategoryName"]
${Checkbox_Cat}      //*[@id="categories-grid"]/tbody/tr/td[1]/input
${Search_btn_Cat}    //*[@id="search-categories"]
${Wait_for_cat}           //*[@id="categories-grid"]
${Export_Excel_Cat}       https://admin-demo.nopcommerce.com/Admin/Category/ExportXlsx