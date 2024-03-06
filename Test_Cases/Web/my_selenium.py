from selenium import webdriver
from selenium.webdriver.chrome.service import Service

service = Service(executable_path='/usr/bin/chromedriver')
options = webdriver.ChromeOptions()
driver = webdriver.Chrome(service=service, options=options)

driver.get('https://admin-demo.nopcommerce.com/Admin')
driver.implicitly_wait(500)

