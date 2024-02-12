*** Variables ***
${Checkout_att}        //*[contains(text(),' Checkout attributes')]
${Set_Leng_Ca}      //*[@name="checkoutattributes-grid_length""]
${Add_new_Ca}       https://admin-demo.nopcommerce.com/Admin/CheckoutAttribute/Create
${Checkbox_Ca}      //*[@id="checkoutattributes-grid"]/tbody/tr/td[1]/input