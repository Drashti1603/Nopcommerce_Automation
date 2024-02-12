*** Variables ***
${Reviews}        //*[contains(text(),' Product reviews')]
${Set_Leng_Review}      //*[@name="productreviews-grid_length"]
${Search_Review}        //*[@id="CreatedOnFrom"]
${Search_btn_Review}    //*[@id="search-productreviews"]
${Checkbox_Review}      //*[@id="productreviews-grid"]/tbody/tr[1]/td[1]/input
${Checkbox_Review2}     //*[@id="productreviews-grid"]/tbody/tr[2]/td[1]/input
${Approve_Review}       //*[@id="approve-selected"]
${Disapprove_Review}    //*[@id="disapprove-selected"]
${Wait_for_Review}      //*[@id="productreviews-grid"]
