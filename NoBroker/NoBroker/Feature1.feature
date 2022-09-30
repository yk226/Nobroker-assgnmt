Feature: Feature1

A short summary of the feature

Scenario: Verify-description
	Given I load nobroker url
	And I select Buy option
	And I select "'Mumbai'" city
	And search the "MaladEast-Malkani Estate" and "Malad west-Sundar Ln"
	#And I select apartment type
	And I select "'1 BHK'" and "'2 BHK'"
	And I click on serch
	When  I select only fourth property
	Then i validate description is present 
