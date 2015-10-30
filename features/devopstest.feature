Feature: Getting Started With cucumber

  Scenario: need to checkout develop branch
    Given the createFeatureBranchFromDevelop Object
    When the user called the 'checkoutBranch' function with 'devlop' as param
	  Then The Output of 'getCurrentBranch' name should be develop

  
