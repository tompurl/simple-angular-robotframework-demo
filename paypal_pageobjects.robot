*** Settings ***
Documentation  paypal web application page object.

*** Variables ***
${paypal.cancel_return_to_merchant}  id=cancelLink
${paypal.continue}                   css=input.continue-btn.btn
${paypal.description}                id=itemName
${paypal.feedback}                   id=footer_sfLink
${paypal.ok}                         css=input.btn.btn-submit.full.ng-scope
${paypal.page_loaded_text}           
${paypal.page_url}                   /webapps/shoppingcart?flowlogging_id=c45135d46cbe7&mfid=1546560277007_c45135d46cbe7#/checkout/openButton
${paypal.policies}                   css=a[href='https://www.paypal.com/US/cgi-bin/webscr?cmd=xpt/cps/popup/FundingMixEducation-outside&locale.x=en_US']
${paypal.price_per_item}             id=itemPrice
${paypal.privacy}                    css=a[href='https://www.paypal.com/webapps/mpp/ua/privacy-full?country.x=US&locale.x=en_US']
${paypal.quantity}                   id=quantity
${paypal.terms}                      css=a[href='https://www.paypal.com/webapps/mpp/ua/legalhub-full?country.x=US&locale.x=en_US']
${paypal.store_title}                //*[@id="contents"]/div/div/div/div/div[1]/h1

*** Keywords ***
Click Cancel Return To Merchant Link
    [Documentation]  Click on Cancel Return To Merchant Link.
    Click Link  ${paypal.cancel_return_to_merchant}

Click Continue Button
    [Documentation]  Click on Continue Button.
    Click Button  ${paypal.continue}

Click Feedback Link
    [Documentation]  Click on Feedback Link.
    Click Link  ${paypal.feedback}

Click Ok Button
    [Documentation]  Click on Ok Button.
    Click Button  ${paypal.ok}

Click Policies Link
    [Documentation]  Click on Policies Link.
    Click Link  ${paypal.policies}

Click Privacy Link
    [Documentation]  Click on Privacy Link.
    Click Link  ${paypal.privacy}

Click Terms Link
    [Documentation]  Click on Terms Link.
    Click Link  ${paypal.terms}

Fill
    [Documentation]  Fill every fields in the page.
    paypal.Set Description Text Field
    paypal.Set Price Per Item Text Field
    paypal.Set Quantity Text Field

Fill And Submit
    [Documentation]  Fill every fields in the page and submit it to target page.
    paypal.Fill
    paypal.Submit

Set Description Text Field
    [Arguments]  ${description_value}=${DATA['DESCRIPTION']}
    [Documentation]  Set value to Description Text field.
    Input Text  ${paypal.description}  ${description_value}

Set Price Per Item Text Field
    [Arguments]  ${price_per_item_value}=${DATA['PRICE_PER_ITEM']}
    [Documentation]  Set value to Price Per Item Text field.
    Input Text  ${paypal.price_per_item}  ${price_per_item_value}

Set Quantity Text Field
    [Arguments]  ${quantity_value}=${DATA['QUANTITY']}
    [Documentation]  Set value to Quantity Text field.
    Input Text  ${paypal.quantity}  ${quantity_value}

Submit
    [Documentation]  Submit the form to target page.
    paypal.Click Continue Button

Verify Page Loaded
    [Documentation]  Verify that the page loaded completely.
    Wait Until Page Contains  ${paypal.page_loaded_text}

Verify Page Url
    [Documentation]  Verify that current page URL matches the expected URL.
    Location Should Contain  ${paypal.page_url}
