*** Variables ***
${Specification_att}        //*[contains(text(),' Specification attributes')]
${Set_Leng_sa}              //*[@name="products-grid_length"]
${Add_new_sa}               https://admin-demo.nopcommerce.com/Admin/SpecificationAttribute/CreateSpecificationAttribute
${Checkbox_sa}              //*[@id="child0_specificationattributegroups_grid"]/tbody/tr[1]/td[1]/input
${Grp_Hover}                //*[@id="specificationattributegroups-grid"]/tbody/tr[1]/td[1]
${yes}                      //*[@id="delete-selected-specification-attributes-action-confirmation-submit-button"]
${Delete_Selected_Sa}       //*[@id="delete-selected-specification-attributes"]