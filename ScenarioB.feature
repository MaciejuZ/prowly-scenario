Feature - Using the "Copilot" module to search for information

Background - The user has an installed web browser with Polish language, internet access, working keyboard and mouse, a working display (assuming that the user will test this scenario on a computer)


Scenario: Launching the "Copilot" module
	Given The user has an opened browser and internet acces
	And Is on the bing.com website
	When Clicks on the chat cloud button with the letter "B" in the middle, on the right side of the search window
	Then The chat of the "Copilot" module opens


Scenario: Searching for information about the media monitoring module in Prowly using the "Copilot" module
	Given The user is on the "Copilot" module website
	When Typing in the window "Zadaj mi pytanie..." the following text "Pokaż wszystkie informacje o module monitoringu mediów w Prowly"
	And Presses the button "Enter" on a keyboard
	Then The user receives information about the media monitoring module in Prowly