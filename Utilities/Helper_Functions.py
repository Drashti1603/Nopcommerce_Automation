# HelperFunctions.py
from robot.libraries.BuiltIn import BuiltIn
from robot.api.deco import keyword
from AppiumLibrary import AppiumLibrary
from SeleniumLibrary import SeleniumLibrary
from selenium import webdriver

driver = webdriver.Chrome("/usr/bin/chromedriver")

def open_website(url):

        """Open the website in a web browser."""
        selenium_lib = BuiltIn().get_library_instance('SeleniumLibrary')
        selenium_lib.open_browser(url, "chrome", executable_path='/path/to/chromedriver')

