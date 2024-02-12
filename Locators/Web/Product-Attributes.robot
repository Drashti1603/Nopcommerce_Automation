*** Variables ***
${Product_att}        //*[contains(text(),' Product attributes')]
${Set_Leng_pa}      //*[@name="products-grid_length"]
${Add_new_pa}       https://admin-demo.nopcommerce.com/Admin/ProductAttribute/Create 
${Checkbox_pa}      //*[@id="products-grid"]/tbody/tr[1]/td[1]/input
