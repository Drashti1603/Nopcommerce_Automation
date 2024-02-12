from robot.api import logger
from robot.libraries.BuiltIn import BuiltIn

def save_screenshot(file_path):
    seleniumlib = BuiltIn().get_library_instance('SeleniumLibrary')
    seleniumlib.capture_page_screenshot(file_path)
    logger.info(f"Screenshot saved at: {file_path}")