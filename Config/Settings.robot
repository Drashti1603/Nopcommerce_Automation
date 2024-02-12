*** Settings ***
Resource   /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Utilities/Helper_Functions.py

## WEB
Library    Screenshot

##LOCATORS

Resource   /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Locators/Web/URls.robot
Resource   /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Locators/Web/Login.robot
Resource   /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Locators/Web/Catalog.robot
Resource   /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Locators/Web/Products.robot
Resource   /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Locators/Web/Categories.robot
Resource   /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Locators/Web/Manufacturers.robot
Resource   /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Locators/Web/Reviews.robot
Resource   /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Locators/Web/Tags.robot
Resource   /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Locators/Web/Attributes.robot
Resource   /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Locators/Web/Product-Attributes.robot
Resource   /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Locators/Web/Specification-Attributes.robot
Resource   /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Locators/Web/Checkout-Attributes.robot

#KEYWORDS

Library    /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Keywords/Web/Python/Save_ss.py
Resource   /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Keywords/Web/Robot/Searching.robot
Resource   /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Keywords/Web/Robot/Deletion.robot
Resource   /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Keywords/Web/Robot/Next_Prev.robot
Resource   /home/drashti/Documents/Android_Automation/robot-files/Web_Automation/Robot_Files/Nopcommerce_Automation/Keywords/Web/Robot/Import_Export.robot
