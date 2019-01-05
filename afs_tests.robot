*** Settings ***
Documentation    All tests for the AFS site.
Library    ExtendedSelenium2Library
Library    BuiltIn

Resource    ./afs_landing_page_pageobjects.robot
Resource    ./paypal_pageobjects.robot

*** Variables ***

${landing_page_url}    https://www.aurorafilmsociety.org
${browser}             chrome

*** Test Cases ***

User is able to select a basic subscription and see the proper price on the Paypal site
    [Documentation]    Confirm that the widget on the site redirects the user to the 
    ...                Paypal site and that the proper price is listed there.
    [Setup]            Navigate to the landing page
    [Teardown]         Close browser

    Select a basic subscription
    Click on the Buy Now button
    Confirm basic subscription values in paypal site

*** Keywords ***

Navigate to the landing page
    [Documentation]    Er doy :-)

    Open browser    ${landing_page_url}    ${browser}

Select a basic subscription

    Set Subscribe For 2019 Via Paypal 1 Drop Down List Field    Basic $50.00 USD

Click on the Buy Now button

    Click Subscribe For 2019 Via Paypal 3 Button

Confirm basic subscription values in paypal site
    [Documentation]    Ensure the following:
    ...                1. That you are redirected to the proper Paypal page.
    ...                2. That the correct content is on the page.

    # This function runs when a Selenium-based keyword fails (like the next one)
    Register Keyword To Run On failure    Capture Page Screenshot

    # Wait until you navigate to the Paypal site
    Wait Until Element Contains    ${paypal.store_title}    The Aurora Film Society    timeout=10

    ${description}    Get Value    model=item.item_name
    Should Be Equal As Strings    ${description}    2019 Subscriptions - 12 Monthly Films

    ${amount}    Get Value    model=item.amount
    Should Be Equal As Strings    ${amount}    50.00