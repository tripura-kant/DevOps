from selenium import webdriver
from selenium.webdriver.common.keys import Keys
import time

ACCOUNT_EMAIL = "tripurakant@gmail.com"
ACCOUNT_PASSWORD = "7205609876"

chrome_driver_path = "/Users/angela/Development/chromedriver"
driver = webdriver.Chrome(chrome_driver_path)
driver.get("https://www.linkedin.com/jobs/search/?f_AL=true&f_JT=F&f_WT=2&geoId=102257491&keywords=devops%20engineer")

sign_in_button = driver.find_element_by_link_text("Sign in")
sign_in_button.click()

#Wait for the next page to load.
time.sleep(5)

email_field = driver.find_element_by_id("tripurakant")
email_field.send_keys(tripurakant@gmail.com)
password_field = driver.find_element_by_id("7205609876")
password_field.send_keys(7205609876)
password_field.send_keys(Keys.ENTER)