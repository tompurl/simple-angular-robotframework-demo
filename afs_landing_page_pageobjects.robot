*** Settings ***
Documentation  AFS web application page object.

*** Variables ***
${afs.about_1}                                    css=#primary-menu ul li:nth-of-type(3) a
${afs.about_2}                                    css=#masthead div:nth-of-type(3) div:nth-of-type(2) div.hm-nwrap ul li:nth-of-type(3) a
${afs.april_2018}                                 css=a[href='https://www.aurorafilmsociety.org/2018/04/']
${afs.august_2018}                                css=a[href='https://www.aurorafilmsociety.org/2018/08/']
${afs.aurora_film_society_1}                      css=#masthead div:nth-of-type(2) div.hm-container div.site-branding div.site-branding-content div:nth-of-type(2) h1.site-title a
${afs.aurora_film_society_2}                      css=a[title='Aurora Film Society']
${afs.board_members_1}                            css=#primary-menu ul li:nth-of-type(4) a
${afs.board_members_2}                            css=#masthead div:nth-of-type(3) div:nth-of-type(2) div.hm-nwrap ul li:nth-of-type(4) a
${afs.contact_us_1}                               css=#primary-menu ul li:nth-of-type(5) a
${afs.contact_us_2}                               css=#masthead div:nth-of-type(3) div:nth-of-type(2) div.hm-nwrap ul li:nth-of-type(5) a
${afs.darkcityb348x215}                           css=a[title='October’s Movie Selection – Dark City']
${afs.decembers_movie_selection_the_apartment_1}  css=#hm-slider div.flex-viewport ul.slides li:nth-of-type(2) div.hm-slider-container div.hm-slide-holder div.hm-slide-content div.hm-slider-details a
${afs.decembers_movie_selection_the_apartment_2}  css=#hitmag_grid_category_posts-2 div.hitmag-grid-category-posts div:nth-of-type(2) div:nth-of-type(2) h2.post-title a
${afs.decembers_movie_selection_the_apartment_3}  css=#recent-posts-2 ul li:nth-of-type(2) a
${afs.featured_1}                                 css=#hm-slider div.flex-viewport ul.slides li:nth-of-type(1) div.hm-slider-container div.hm-slide-holder div.hm-slide-content div.hm-slider-details div:nth-of-type(1) a
${afs.featured_2}                                 css=#hm-slider div.flex-viewport ul.slides li:nth-of-type(2) div.hm-slider-container div.hm-slide-holder div.hm-slide-content div.hm-slider-details div:nth-of-type(1) a
${afs.featured_3}                                 css=#hm-slider div.flex-viewport ul.slides li:nth-of-type(3) div.hm-slider-container div.hm-slide-holder div.hm-slide-content div.hm-slider-details div:nth-of-type(1) a
${afs.featured_4}                                 css=#hm-slider div.flex-viewport ul.slides li:nth-of-type(4) div.hm-slider-container div.hm-slide-holder div.hm-slide-content div.hm-slider-details div:nth-of-type(1) a
${afs.featured_5}                                 css=#hm-slider div.flex-viewport ul.slides li:nth-of-type(5) div.hm-slider-container div.hm-slide-holder div.hm-slide-content div.hm-slider-details div:nth-of-type(1) a
${afs.featured_6}                                 css=#categories-2 ul li:nth-of-type(1) a
${afs.february_2018}                              css=a[href='https://www.aurorafilmsociety.org/2018/02/']
${afs.film_lineup_1_2019}                         css=#primary-menu ul li:nth-of-type(2) a
${afs.film_lineup_2_2019}                         css=#masthead div:nth-of-type(3) div:nth-of-type(2) div.hm-nwrap ul li:nth-of-type(2) a
${afs.film_organizations_to_emulate_1}            css=#primary-menu ul li:nth-of-type(6) a
${afs.film_organizations_to_emulate_2}            css=#masthead div:nth-of-type(3) div:nth-of-type(2) div.hm-nwrap ul li:nth-of-type(6) a
${afs.film_suggestions_1_2019}                    css=a[href='https://www.aurorafilmsociety.org/2017/10/30/2019-film-suggestions/#comment-7']
${afs.film_suggestions_2_2019}                    css=a[href='https://www.aurorafilmsociety.org/2017/10/30/2019-film-suggestions/#comment-4']
${afs.film_suggestions_3_2019}                    css=a[href='https://www.aurorafilmsociety.org/2017/10/30/2019-film-suggestions/#comment-2']
${afs.hitmag}                                     css=a[title='HitMag WordPress Theme']
${afs.home_1}                                     css=#primary-menu ul li:nth-of-type(7) a
${afs.home_2}                                     css=#masthead div:nth-of-type(3) div:nth-of-type(2) div.hm-nwrap ul li:nth-of-type(7) a
${afs.january_2019}                               css=a[href='https://www.aurorafilmsociety.org/2019/01/']
${afs.january_2_2019january_2_2019}               css=#hm-slider div.flex-viewport ul.slides li:nth-of-type(1) div.hm-slider-container div.hm-slide-holder div.hm-slide-content div.hm-slider-details div:nth-of-type(2) span:nth-of-type(1) a
${afs.januarys_selection_the_kings_choice_1}      css=#hm-slider div.flex-viewport ul.slides li:nth-of-type(1) div.hm-slider-container div.hm-slide-holder div.hm-slide-content div.hm-slider-details a
${afs.januarys_selection_the_kings_choice_2}      css=#hitmag_grid_category_posts-2 div.hitmag-grid-category-posts div:nth-of-type(1) div:nth-of-type(2) h2.post-title a
${afs.januarys_selection_the_kings_choice_3}      css=#recent-posts-2 ul li:nth-of-type(1) a
${afs.july_2018}                                  css=a[href='https://www.aurorafilmsociety.org/2018/07/']
${afs.junes_movie_selection_monterey_pop}         css=a[href='https://www.aurorafilmsociety.org/2018/05/27/junes-movie-selection-monterey-pop-festival/#comment-8']
${afs.karl_nicholas_1}                            css=#hm-slider div.flex-viewport ul.slides li:nth-of-type(1) div.hm-slider-container div.hm-slide-holder div.hm-slide-content div.hm-slider-details div:nth-of-type(2) span:nth-of-type(3) span.author.vcard a.url.fn.n
${afs.karl_nicholas_2}                            css=#hm-slider div.flex-viewport ul.slides li:nth-of-type(2) div.hm-slider-container div.hm-slide-holder div.hm-slide-content div.hm-slider-details div:nth-of-type(2) span:nth-of-type(3) span.author.vcard a.url.fn.n
${afs.karl_nicholas_3}                            css=#hm-slider div.flex-viewport ul.slides li:nth-of-type(5) div.hm-slider-container div.hm-slide-holder div.hm-slide-content div.hm-slider-details div:nth-of-type(2) span:nth-of-type(3) span.author.vcard a.url.fn.n
${afs.leave_a_comment_1}                          css=a[href='https://www.aurorafilmsociety.org/2019/01/02/januarys-selection-the-kings-choice/#respond']
${afs.leave_a_comment_2}                          css=a[href='https://www.aurorafilmsociety.org/2018/11/30/decembers-movie-selection-the-apartment/#respond']
${afs.leave_a_comment_3}                          css=a[href='https://www.aurorafilmsociety.org/2018/11/13/novembers-movie-selection-mon-oncle/#respond']
${afs.leave_a_comment_4}                          css=a[href='https://www.aurorafilmsociety.org/2018/10/23/2019-subscriptions-are-available/#respond']
${afs.leave_a_comment_5}                          css=a[href='https://www.aurorafilmsociety.org/2018/09/29/octobers-movie-selection-dark-city/#respond']
${afs.limelightphoto348x215}                      css=a[title='September’s Movie Selection – Limelight']
${afs.main_menu}                                  id=main-nav-button
${afs.may_2018}                                   css=a[href='https://www.aurorafilmsociety.org/2018/05/']
${afs.mononcle375842681sc1348x215}                css=a[title='November’s Movie Selection – Mon Oncle']
${afs.more_information_about_subcriptions}        css=#custom_html-2 div.textwidget.custom-html-widget a
${afs.next_1}                                     css=#hm-slider ul.flex-direction-nav li:nth-of-type(2) a.flex-next
${afs.next_2}                                     css=a.flex-next.flex-disabled
${afs.november_13_2018}                           css=#hm-slider div.flex-viewport ul.slides li:nth-of-type(3) div.hm-slider-container div.hm-slide-holder div.hm-slide-content div.hm-slider-details div:nth-of-type(2) span:nth-of-type(1) a
${afs.november_2017}                              css=a[href='https://www.aurorafilmsociety.org/2017/11/']
${afs.november_2018}                              css=a[href='https://www.aurorafilmsociety.org/2018/11/']
${afs.november_30_2018}                           css=#hm-slider div.flex-viewport ul.slides li:nth-of-type(2) div.hm-slider-container div.hm-slide-holder div.hm-slide-content div.hm-slider-details div:nth-of-type(2) span:nth-of-type(1) a
${afs.novembers_movie_selection_mon_oncle_1}      css=#hm-slider div.flex-viewport ul.slides li:nth-of-type(3) div.hm-slider-container div.hm-slide-holder div.hm-slide-content div.hm-slider-details a
${afs.novembers_movie_selection_mon_oncle_2}      css=#hitmag_grid_category_posts-2 div.hitmag-grid-category-posts div:nth-of-type(3) div:nth-of-type(2) h2.post-title a
${afs.novembers_movie_selection_mon_oncle_3}      css=#recent-posts-2 ul li:nth-of-type(3) a
${afs.october_2017}                               css=a[href='https://www.aurorafilmsociety.org/2017/10/']
${afs.october_2018}                               css=a[href='https://www.aurorafilmsociety.org/2018/10/']
${afs.october_23_2018october_23_2018}             css=#hm-slider div.flex-viewport ul.slides li:nth-of-type(4) div.hm-slider-container div.hm-slide-holder div.hm-slide-content div.hm-slider-details div:nth-of-type(2) span:nth-of-type(1) a
${afs.octobers_movie_selection_dark_city_1}       css=#hm-slider div.flex-viewport ul.slides li:nth-of-type(5) div.hm-slider-container div.hm-slide-holder div.hm-slide-content div.hm-slider-details a
${afs.octobers_movie_selection_dark_city_2}       css=#hitmag_grid_category_posts-2 div.hitmag-grid-category-posts div:nth-of-type(5) div:nth-of-type(2) h2.post-title a
${afs.octobers_movie_selection_dark_city_3}       css=#recent-posts-2 ul li:nth-of-type(5) a
${afs.page_loaded_text}                           
${afs.page_url}                                   /
${afs.poll}                                       css=a[href='https://www.aurorafilmsociety.org/category/poll/']
${afs.previous_1}                                 css=#hm-slider ul.flex-direction-nav li:nth-of-type(1) a.flex-prev.flex-disabled
${afs.previous_2}                                 css=#hm-carousel ul.flex-direction-nav li:nth-of-type(1) a.flex-prev.flex-disabled
${afs.screening_dates_and_films_1_2018}           css=#primary-menu ul li:nth-of-type(1) a
${afs.screening_dates_and_films_2_2018}           css=#masthead div:nth-of-type(3) div:nth-of-type(2) div.hm-nwrap ul li:nth-of-type(1) a
${afs.search_1}                                   css=#site-navigation div.hm-container div:nth-of-type(3) div.hm-search-box form.search-form input.search-submit[type='submit']
${afs.search_2}                                   css=#search-2 form.search-form input.search-submit[type='submit']
${afs.search_for_1}                               name=s
${afs.search_for_2}                               name=s
${afs.september_2018}                             css=a[href='https://www.aurorafilmsociety.org/2018/09/']
${afs.september_29_2018}                          css=#hm-slider div.flex-viewport ul.slides li:nth-of-type(5) div.hm-slider-container div.hm-slide-holder div.hm-slide-content div.hm-slider-details div:nth-of-type(2) span:nth-of-type(1) a
${afs.septembers_movie_selection_limelight}       css=#hitmag_grid_category_posts-2 div.hitmag-grid-category-posts div:nth-of-type(6) div:nth-of-type(2) h2.post-title a
${afs.site_for_screenings_1}                      css=#primary-menu ul li:nth-of-type(8) a
${afs.site_for_screenings_2}                      css=#masthead div:nth-of-type(3) div:nth-of-type(2) div.hm-nwrap ul li:nth-of-type(8) a
${afs.skip_to_content}                            css=a.skip-link.screen-reader-text
${afs.sponsors_1}                                 css=#primary-menu ul li:nth-of-type(9) a
${afs.sponsors_2}                                 css=#masthead div:nth-of-type(3) div:nth-of-type(2) div.hm-nwrap ul li:nth-of-type(9) a
${afs.subscribe_for_2019_via_paypal_1}            name=os0
${afs.subscribe_for_2019_via_paypal_2}            name=os1
${afs.subscribe_for_2019_via_paypal_3}            name=submit
${afs.subscribe_to_aurora_film_society_1}         css=#primary-menu ul li:nth-of-type(10) a
${afs.subscribe_to_aurora_film_society_2}         css=#masthead div:nth-of-type(3) div:nth-of-type(2) div.hm-nwrap ul li:nth-of-type(10) a
${afs.subscriptions_are_available_1_2019}         css=#hm-slider div.flex-viewport ul.slides li:nth-of-type(4) div.hm-slider-container div.hm-slide-holder div.hm-slide-content div.hm-slider-details a
${afs.subscriptions_are_available_2_2019}         css=#hitmag_grid_category_posts-2 div.hitmag-grid-category-posts div:nth-of-type(4) div:nth-of-type(2) h2.post-title a
${afs.subscriptions_are_available_3_2019}         css=#recent-posts-2 ul li:nth-of-type(4) a
${afs.theapartmentlemon348x215}                   css=a[title='December’s Movie Selection – The Apartment']
${afs.thekingschoice1348x215_1}                   css=a[title='January’s selection – The King’s Choice']
${afs.thekingschoice1348x215_2}                   css=a[title='2019 Subscriptions Are Available!']
${afs.tom_purl_1}                                 css=#hm-slider div.flex-viewport ul.slides li:nth-of-type(3) div.hm-slider-container div.hm-slide-holder div.hm-slide-content div.hm-slider-details div:nth-of-type(2) span:nth-of-type(3) span.author.vcard a.url.fn.n
${afs.tom_purl_2}                                 css=#hm-slider div.flex-viewport ul.slides li:nth-of-type(4) div.hm-slider-container div.hm-slide-holder div.hm-slide-content div.hm-slider-details div:nth-of-type(2) span:nth-of-type(3) span.author.vcard a.url.fn.n
${afs.uncategorized}                              css=a[href='https://www.aurorafilmsociety.org/category/uncategorized/']
${afs.wordpress}                                  css=a[title='WordPress']

*** Keywords ***
Click 2018 Screening Dates And Films 1 Link
    [Documentation]  Click on 2018 Screening Dates And Films Link.
    Click Link  ${afs.screening_dates_and_films_1_2018}

Click 2018 Screening Dates And Films 2 Link
    [Documentation]  Click on 2018 Screening Dates And Films Link.
    Click Link  ${afs.screening_dates_and_films_2_2018}

Click 2019 Film Lineup 1 Link
    [Documentation]  Click on 2019 Film Lineup Link.
    Click Link  ${afs.film_lineup_1_2019}

Click 2019 Film Lineup 2 Link
    [Documentation]  Click on 2019 Film Lineup Link.
    Click Link  ${afs.film_lineup_2_2019}

Click 2019 Film Suggestions 1 Link
    [Documentation]  Click on 2019 Film Suggestions Link.
    Click Link  ${afs.film_suggestions_1_2019}

Click 2019 Film Suggestions 2 Link
    [Documentation]  Click on 2019 Film Suggestions Link.
    Click Link  ${afs.film_suggestions_2_2019}

Click 2019 Film Suggestions 3 Link
    [Documentation]  Click on 2019 Film Suggestions Link.
    Click Link  ${afs.film_suggestions_3_2019}

Click 2019 Subscriptions Are Available 1 Link
    [Documentation]  Click on 2019 Subscriptions Are Available Link.
    Click Link  ${afs.subscriptions_are_available_1_2019}

Click 2019 Subscriptions Are Available 2 Link
    [Documentation]  Click on 2019 Subscriptions Are Available Link.
    Click Link  ${afs.subscriptions_are_available_2_2019}

Click 2019 Subscriptions Are Available 3 Link
    [Documentation]  Click on 2019 Subscriptions Are Available Link.
    Click Link  ${afs.subscriptions_are_available_3_2019}

Click About 1 Link
    [Documentation]  Click on About Link.
    Click Link  ${afs.about_1}

Click About 2 Link
    [Documentation]  Click on About Link.
    Click Link  ${afs.about_2}

Click April 2018 Link
    [Documentation]  Click on April 2018 Link.
    Click Link  ${afs.april_2018}

Click August 2018 Link
    [Documentation]  Click on August 2018 Link.
    Click Link  ${afs.august_2018}

Click Aurora Film Society 1 Link
    [Documentation]  Click on Aurora Film Society Link.
    Click Link  ${afs.aurora_film_society_1}

Click Aurora Film Society 2 Link
    [Documentation]  Click on Aurora Film Society Link.
    Click Link  ${afs.aurora_film_society_2}

Click Board Members 1 Link
    [Documentation]  Click on Board Members Link.
    Click Link  ${afs.board_members_1}

Click Board Members 2 Link
    [Documentation]  Click on Board Members Link.
    Click Link  ${afs.board_members_2}

Click Contact Us 1 Link
    [Documentation]  Click on Contact Us Link.
    Click Link  ${afs.contact_us_1}

Click Contact Us 2 Link
    [Documentation]  Click on Contact Us Link.
    Click Link  ${afs.contact_us_2}

Click Darkcityb348x215 Link
    [Documentation]  Click on Darkcityb348x215 Link.
    Click Link  ${afs.darkcityb348x215}

Click Decembers Movie Selection The Apartment 1 Link
    [Documentation]  Click on Decembers Movie Selection The Apartment Link.
    Click Link  ${afs.decembers_movie_selection_the_apartment_1}

Click Decembers Movie Selection The Apartment 2 Link
    [Documentation]  Click on Decembers Movie Selection The Apartment Link.
    Click Link  ${afs.decembers_movie_selection_the_apartment_2}

Click Decembers Movie Selection The Apartment 3 Link
    [Documentation]  Click on Decembers Movie Selection The Apartment Link.
    Click Link  ${afs.decembers_movie_selection_the_apartment_3}

Click Featured 1 Link
    [Documentation]  Click on Featured Link.
    Click Link  ${afs.featured_1}

Click Featured 2 Link
    [Documentation]  Click on Featured Link.
    Click Link  ${afs.featured_2}

Click Featured 3 Link
    [Documentation]  Click on Featured Link.
    Click Link  ${afs.featured_3}

Click Featured 4 Link
    [Documentation]  Click on Featured Link.
    Click Link  ${afs.featured_4}

Click Featured 5 Link
    [Documentation]  Click on Featured Link.
    Click Link  ${afs.featured_5}

Click Featured 6 Link
    [Documentation]  Click on Featured Link.
    Click Link  ${afs.featured_6}

Click February 2018 Link
    [Documentation]  Click on February 2018 Link.
    Click Link  ${afs.february_2018}

Click Film Organizations To Emulate 1 Link
    [Documentation]  Click on Film Organizations To Emulate Link.
    Click Link  ${afs.film_organizations_to_emulate_1}

Click Film Organizations To Emulate 2 Link
    [Documentation]  Click on Film Organizations To Emulate Link.
    Click Link  ${afs.film_organizations_to_emulate_2}

Click Hitmag Link
    [Documentation]  Click on Hitmag Link.
    Click Link  ${afs.hitmag}

Click Home 1 Link
    [Documentation]  Click on Home Link.
    Click Link  ${afs.home_1}

Click Home 2 Link
    [Documentation]  Click on Home Link.
    Click Link  ${afs.home_2}

Click January 2 2019january 2 2019 Link
    [Documentation]  Click on January 2 2019january 2 2019 Link.
    Click Link  ${afs.january_2_2019january_2_2019}

Click January 2019 Link
    [Documentation]  Click on January 2019 Link.
    Click Link  ${afs.january_2019}

Click Januarys Selection The Kings Choice 1 Link
    [Documentation]  Click on Januarys Selection The Kings Choice Link.
    Click Link  ${afs.januarys_selection_the_kings_choice_1}

Click Januarys Selection The Kings Choice 2 Link
    [Documentation]  Click on Januarys Selection The Kings Choice Link.
    Click Link  ${afs.januarys_selection_the_kings_choice_2}

Click Januarys Selection The Kings Choice 3 Link
    [Documentation]  Click on Januarys Selection The Kings Choice Link.
    Click Link  ${afs.januarys_selection_the_kings_choice_3}

Click July 2018 Link
    [Documentation]  Click on July 2018 Link.
    Click Link  ${afs.july_2018}

Click Junes Movie Selection Monterey Pop Link
    [Documentation]  Click on Junes Movie Selection Monterey Pop Festival Link.
    Click Link  ${afs.junes_movie_selection_monterey_pop}

Click Karl Nicholas 1 Link
    [Documentation]  Click on Karl Nicholas Link.
    Click Link  ${afs.karl_nicholas_1}

Click Karl Nicholas 2 Link
    [Documentation]  Click on Karl Nicholas Link.
    Click Link  ${afs.karl_nicholas_2}

Click Karl Nicholas 3 Link
    [Documentation]  Click on Karl Nicholas Link.
    Click Link  ${afs.karl_nicholas_3}

Click Leave A Comment 1 Link
    [Documentation]  Click on Leave A Comment Link.
    Click Link  ${afs.leave_a_comment_1}

Click Leave A Comment 2 Link
    [Documentation]  Click on Leave A Comment Link.
    Click Link  ${afs.leave_a_comment_2}

Click Leave A Comment 3 Link
    [Documentation]  Click on Leave A Comment Link.
    Click Link  ${afs.leave_a_comment_3}

Click Leave A Comment 4 Link
    [Documentation]  Click on Leave A Comment Link.
    Click Link  ${afs.leave_a_comment_4}

Click Leave A Comment 5 Link
    [Documentation]  Click on Leave A Comment Link.
    Click Link  ${afs.leave_a_comment_5}

Click Limelightphoto348x215 Link
    [Documentation]  Click on Limelightphoto348x215 Link.
    Click Link  ${afs.limelightphoto348x215}

Click Main Menu Link
    [Documentation]  Click on Main Menu Link.
    Click Link  ${afs.main_menu}

Click May 2018 Link
    [Documentation]  Click on May 2018 Link.
    Click Link  ${afs.may_2018}

Click Mononcle375842681sc1348x215 Link
    [Documentation]  Click on Mononcle375842681sc1348x215 Link.
    Click Link  ${afs.mononcle375842681sc1348x215}

Click More Information About Subcriptions Link
    [Documentation]  Click on More Information About Subcriptions Link.
    Click Link  ${afs.more_information_about_subcriptions}

Click Next 1 Link
    [Documentation]  Click on Next Link.
    Click Link  ${afs.next_1}

Click Next 2 Link
    [Documentation]  Click on Next Link.
    Click Link  ${afs.next_2}

Click November 13 2018 Link
    [Documentation]  Click on November 13 2018 Link.
    Click Link  ${afs.november_13_2018}

Click November 2017 Link
    [Documentation]  Click on November 2017 Link.
    Click Link  ${afs.november_2017}

Click November 2018 Link
    [Documentation]  Click on November 2018 Link.
    Click Link  ${afs.november_2018}

Click November 30 2018 Link
    [Documentation]  Click on November 30 2018 Link.
    Click Link  ${afs.november_30_2018}

Click Novembers Movie Selection Mon Oncle 1 Link
    [Documentation]  Click on Novembers Movie Selection Mon Oncle Link.
    Click Link  ${afs.novembers_movie_selection_mon_oncle_1}

Click Novembers Movie Selection Mon Oncle 2 Link
    [Documentation]  Click on Novembers Movie Selection Mon Oncle Link.
    Click Link  ${afs.novembers_movie_selection_mon_oncle_2}

Click Novembers Movie Selection Mon Oncle 3 Link
    [Documentation]  Click on Novembers Movie Selection Mon Oncle Link.
    Click Link  ${afs.novembers_movie_selection_mon_oncle_3}

Click October 2017 Link
    [Documentation]  Click on October 2017 Link.
    Click Link  ${afs.october_2017}

Click October 2018 Link
    [Documentation]  Click on October 2018 Link.
    Click Link  ${afs.october_2018}

Click October 23 2018october 23 2018 Link
    [Documentation]  Click on October 23 2018october 23 2018 Link.
    Click Link  ${afs.october_23_2018october_23_2018}

Click Octobers Movie Selection Dark City 1 Link
    [Documentation]  Click on Octobers Movie Selection Dark City Link.
    Click Link  ${afs.octobers_movie_selection_dark_city_1}

Click Octobers Movie Selection Dark City 2 Link
    [Documentation]  Click on Octobers Movie Selection Dark City Link.
    Click Link  ${afs.octobers_movie_selection_dark_city_2}

Click Octobers Movie Selection Dark City 3 Link
    [Documentation]  Click on Octobers Movie Selection Dark City Link.
    Click Link  ${afs.octobers_movie_selection_dark_city_3}

Click Poll Link
    [Documentation]  Click on Poll Link.
    Click Link  ${afs.poll}

Click Previous 1 Link
    [Documentation]  Click on Previous Link.
    Click Link  ${afs.previous_1}

Click Previous 2 Link
    [Documentation]  Click on Previous Link.
    Click Link  ${afs.previous_2}

Click Search 1 Button
    [Documentation]  Click on Search Button.
    Click Button  ${afs.search_1}

Click Search 2 Button
    [Documentation]  Click on Search Button.
    Click Button  ${afs.search_2}

Click September 2018 Link
    [Documentation]  Click on September 2018 Link.
    Click Link  ${afs.september_2018}

Click September 29 2018 Link
    [Documentation]  Click on September 29 2018 Link.
    Click Link  ${afs.september_29_2018}

Click Septembers Movie Selection Limelight Link
    [Documentation]  Click on Septembers Movie Selection Limelight Link.
    Click Link  ${afs.septembers_movie_selection_limelight}

Click Site For Screenings 1 Link
    [Documentation]  Click on Site For Screenings Link.
    Click Link  ${afs.site_for_screenings_1}

Click Site For Screenings 2 Link
    [Documentation]  Click on Site For Screenings Link.
    Click Link  ${afs.site_for_screenings_2}

Click Skip To Content Link
    [Documentation]  Click on Skip To Content Link.
    Click Link  ${afs.skip_to_content}

Click Sponsors 1 Link
    [Documentation]  Click on Sponsors Link.
    Click Link  ${afs.sponsors_1}

Click Sponsors 2 Link
    [Documentation]  Click on Sponsors Link.
    Click Link  ${afs.sponsors_2}

Click Subscribe For 2019 Via Paypal 3 Button
    [Documentation]  Click on Subscribe For 2019 Via Paypal Button.
    Click Button  ${afs.subscribe_for_2019_via_paypal_3}

Click Subscribe To Aurora Film Society 1 Link
    [Documentation]  Click on Subscribe To Aurora Film Society Link.
    Click Link  ${afs.subscribe_to_aurora_film_society_1}

Click Subscribe To Aurora Film Society 2 Link
    [Documentation]  Click on Subscribe To Aurora Film Society Link.
    Click Link  ${afs.subscribe_to_aurora_film_society_2}

Click Theapartmentlemon348x215 Link
    [Documentation]  Click on Theapartmentlemon348x215 Link.
    Click Link  ${afs.theapartmentlemon348x215}

Click Thekingschoice1348x215 1 Link
    [Documentation]  Click on Thekingschoice1348x215 Link.
    Click Link  ${afs.thekingschoice1348x215_1}

Click Thekingschoice1348x215 2 Link
    [Documentation]  Click on Thekingschoice1348x215 Link.
    Click Link  ${afs.thekingschoice1348x215_2}

Click Tom Purl 1 Link
    [Documentation]  Click on Tom Purl Link.
    Click Link  ${afs.tom_purl_1}

Click Tom Purl 2 Link
    [Documentation]  Click on Tom Purl Link.
    Click Link  ${afs.tom_purl_2}

Click Uncategorized Link
    [Documentation]  Click on Uncategorized Link.
    Click Link  ${afs.uncategorized}

Click Wordpress Link
    [Documentation]  Click on Wordpress Link.
    Click Link  ${afs.wordpress}

Fill
    [Documentation]  Fill every fields in the page.
    AFS.Set Search For 1 Search Field
    AFS.Set Search For 2 Search Field
    AFS.Set Subscribe For 2019 Via Paypal 1 Drop Down List Field
    AFS.Set Subscribe For 2019 Via Paypal 2 Drop Down List Field

Fill And Submit
    [Documentation]  Fill every fields in the page and submit it to target page.
    AFS.Fill
    AFS.Submit

Set Search For 1 Search Field
    [Arguments]  ${search_for_1_value}=${DATA['SEARCH_FOR_1']}
    [Documentation]  Set value to Search For Search field.
    Input Text  ${afs.search_for_1}  ${search_for_1_value}

Set Search For 2 Search Field
    [Arguments]  ${search_for_2_value}=${DATA['SEARCH_FOR_2']}
    [Documentation]  Set value to Search For Search field.
    Input Text  ${afs.search_for_2}  ${search_for_2_value}

Set Subscribe For 2019 Via Paypal 1 Drop Down List Field
    [Arguments]  ${subscribe_for_2019_via_paypal_1_value}=${DATA['SUBSCRIBE_FOR_2019_VIA_PAYPAL_1']}
    [Documentation]  Set value to Subscribe For 2019 Via Paypal Drop Down List field.
    Select From List By Label  ${afs.subscribe_for_2019_via_paypal_1}  ${subscribe_for_2019_via_paypal_1_value}

Set Subscribe For 2019 Via Paypal 2 Drop Down List Field
    [Arguments]  ${subscribe_for_2019_via_paypal_2_value}=${DATA['SUBSCRIBE_FOR_2019_VIA_PAYPAL_2']}
    [Documentation]  Set value to Subscribe For 2019 Via Paypal Drop Down List field.
    Select From List By Label  ${afs.subscribe_for_2019_via_paypal_2}  ${subscribe_for_2019_via_paypal_2_value}

Submit
    [Documentation]  Submit the form to target page.
    AFS.Click Search Button

Unset Subscribe For 2019 Via Paypal 1 Drop Down List Field
    [Arguments]  ${subscribe_for_2019_via_paypal_1_value}=${DATA['SUBSCRIBE_FOR_2019_VIA_PAYPAL_1']}
    [Documentation]  Unset value from Subscribe For 2019 Via Paypal Drop Down List field.
    Unselect From List By Label  ${afs.subscribe_for_2019_via_paypal_1}  ${subscribe_for_2019_via_paypal_1_value}

Unset Subscribe For 2019 Via Paypal 2 Drop Down List Field
    [Arguments]  ${subscribe_for_2019_via_paypal_2_value}=${DATA['SUBSCRIBE_FOR_2019_VIA_PAYPAL_2']}
    [Documentation]  Unset value from Subscribe For 2019 Via Paypal Drop Down List field.
    Unselect From List By Label  ${afs.subscribe_for_2019_via_paypal_2}  ${subscribe_for_2019_via_paypal_2_value}

Verify Page Loaded
    [Documentation]  Verify that the page loaded completely.
    Wait Until Page Contains  ${afs.page_loaded_text}

Verify Page Url
    [Documentation]  Verify that current page URL matches the expected URL.
    Location Should Contain  ${afs.page_url}
