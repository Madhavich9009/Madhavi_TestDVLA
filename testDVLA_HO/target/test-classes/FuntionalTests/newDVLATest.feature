Feature: Getting Vehicle Details
  As a user
  I should be able to read vehicle information from a Test data files
  and input the registration number from the file into DVLA website
  So that I can assert and verify make and colour of the vehicle from the DVLA website to the input file.

  Scenario: Validate the car details from a given list of entries within files
	Given list of files where each file contains list of vehicle registration details 
	And I open DVLA website And Click startNow button in DVLA website 
	When I enter each car registration  no from files in the page, I collect the output in a list 
	Then I verified output data are matched with the car registration details in the given  files
