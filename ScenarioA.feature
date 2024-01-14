Feature - Operation of the filters on the bing.com search panel

Background - The user has an installed web browser with Polish language, internet access, working keyboard and mouse, a working display (assuming that the user will test this scenario on a computer)

Scenario: Searching for a phrase "Prowly Media Monitoring" 
    Given The user has an opened browser and internet acces
    And Is on the bing.com website
    When User types "Prowly Media Monitoring" in the window "wyszukaj w internecie" 
    And Clicks on the magnifying glass button on the left side of the window or presses "Enter" on his keyboard
    Then The user sees the search results 


Scenario: Filtering search results for a phrase "Prowly Media Monitoring" 
    Given The user looked up a phrase "Prowly Media Monitoring"
    And Is on the search results website 
    When Clicks the button <key> located under the window with the searched phrase
    Then It is displayed the results of filtering by <things>

    Examples:
    | key        | things     |
    | wyszukaj   | everything |
    | obrazy     | images     |
    | wideo      | videos     |
    | mapy       | maps       |
    | wiadomosci | news       |
    | zakupy     | shopping   |