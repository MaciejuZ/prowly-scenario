Feature - Using the "Copilot" module to search for information

Background - The user has an installed web browser with Polish language, internet access, working keyboard and mouse, a working display (assuming that the user will test this scenario on a computer)

Scenario: Launching the "Copilot" module
	Given The user has an opened browser and internet acces
	And Is on the bing.com website
	When Clicks on the chat cloud button with the letter "B" in the middle, on the right side of the search window
	Then The chat of the "Copilot" module opens