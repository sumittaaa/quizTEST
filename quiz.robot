Kaseamsan Keawjeen
* Settings *
Documentation    Test Case 14: Place Order: Register while Checkout
Library    SeleniumLibrary
Suite Setup    Open Browser    https://automationexercise.com/
Suite Teardown    Close Browser

* Variables *

* Keywords *
Add_product
    Click Element    /html/body/section[2]/div[1]/div/div[2]/div[1]/div[2]/div/div[2]/ul/li/a

* Test Cases *
Verify that home page is visible successfully
    Page Should Contain Element    //*[@id="slider"]

Verify that cart page is displayed
    Click Element    //*[@id="header"]/div/div/div/div[2]/div/ul/li[3]/a
    Page Should Contain Element    //*[@id="do_action"]/div[1]/div/div/a
    Click Element    //*[@id="do_action"]/div[1]/div/div/a
    Click Element    //*[@id="checkoutModal"]/div/div/div[2]/p[2]/a
    Click Element    //*[@id="header"]/div/div/div/div[2]/div/ul/li[4]/a
    Input Text    //*[@name="name"]    Sumitta
    Input Text    //*[@id="form"]/div/div/div[3]/div/form/input[3]    ssdfsdf@gmail.com
    Click Button    //*[@id="form"]/div/div/div[3]/div/form/button
    Click Element    //*[@id="id_gender1"]    
    Input Text    //*[@id="password"]    65022915
    Click Element    //*[@id="days"]/option[13]
    Click Element    //*[@id="months"]/option[10]
    Click Element    //*[@id="years"]/option[21]
    Click Element    //*[@id="newsletter"]
    Click Element    //*[@id="optin"]
    Input Text    //*[@id="first_name"]    Sumitta 
    Input Text    //*[@id="last_name"]    Kittichairit
    Input Text    //*[@id="company"]    Up
    Input Text    //*[@id="address1"]    UP65 PHAYAO
    Input Text    //*[@id="address2"]    -
    Input Text    //*[@id="state"]     Single   
    Input Text    //*[@id="city"]    PhaYao
    Input Text    //*[@id="zipcode"]    56000
    Input Text    //*[@id="mobile_number"]    0999999988
    Click Button    //*[@id="form"]/div/div/div/div[1]/form/button
    Page Should Contain Element    //*[@id="form"]/div/div/div/h2/b
    Click Element    //*[@id="header"]/div/div/div/div[2]/div/ul/li[3]/a     
    Click Element    //*[@id="do_action"]/div[1]/div/div/a
    Click Element    //*[@id="cart_items"]/div/div[7]/a
    Input Text    //*[@id="payment-form"]/div[1]/div/input    Sumitta Kittichairit
    Input Text    //*[@id="payment-form"]/div[2]/div/input    1234567890
    Input Text    //*[@id="payment-form"]/div[3]/div[1]/input    999
    Input Text    /html/body/section/div/div[3]/div/div[2]/form/div[3]/div[2]/input    07
    Input Text    //*[@id="payment-form"]/div[3]/div[3]/input    2050
    Click Button    //*[@id="submit"]
    Page Should Contain Element    //*[@id="success_message"]/div
    Click Element    //*[@id="header"]/div/div/div/div[2]/div/ul/li[5]/a
    Page Should Contain Element    //*[@id="form"]/div/div/div/h2/b
    Click Element    //*[@id="form"]/div/div/div/div/a