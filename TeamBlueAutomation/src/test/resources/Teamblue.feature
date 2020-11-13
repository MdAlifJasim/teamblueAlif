@alifTest 
Feature: Validate login function and verify pricing with shipping cost at checkout in My Store 

Scenario: User able to validate login function and verify pricing cost at different pages 
	Given User open webbrowser and navigate to My Store login main page
	Then User click on the Sign-in button, enter valid credentials and submit Sign-in button 
	And User will get a home page; on the home page verify page title 
	Then User click on the upper left corner (Dresses) link, below displayed showing 5 items; 
	And User print all the price values in sorted order (descending order) on the console 
	And User select the second dress on that list; remember the price (the list may change so it is dynamic) 
	When User on the next page click on Proceed to checkout 
	Then User on the next page verify there is a Total price with shipping, close the window and logout 
	
