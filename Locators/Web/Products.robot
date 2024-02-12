*** Variables ***
${Products}           //*[contains(text(),'Products')]
${Set_Len}            //*[@name="products-grid_length"]
${Next_page}          //*[@class="paginate_button page-item "]//*[contains(text(),'2')]
${Prev_page}          //*[@class="paginate_button page-item "]//*[contains(text(),'1')]
${Wait_for}           //*[@class="table table-bordered table-hover table-striped dataTable no-footer"]//*[contains(text(),'Leica T Mirrorless Digital Camera')]
${Add_new}            https://admin-demo.nopcommerce.com/Admin/Product/Create 
${Switch}             //*[@class="onoffswitch-switch"]
${Prod_name}          //*[@data-val-required="Please provide a name."]
${Save}               //*[@name="save"]
${Search_Prod}        //*[@name="SearchProductName"]
${Search_btn}         //*[@id="search-products"]
${Search_res}         //*[@id="products-grid"]
${Download_Prod}      //*[@name="download-catalog-pdf"]
${Export_hover}       //*[@class="btn btn-success dropdown-toggle"]
${Export_Excel}       //*[@name="exportexcel-all"]
${Import}             //*[@name="importexcel"]
${Import_Excel}       //*[@id="importexcel-window"]/div/div/form/div/div[2]/button
${Checkbox}           //*[@id="products-grid"]/tbody/tr[1]/td[1]/input
${Delete_Selected}    //*[@id="delete-selected"] 