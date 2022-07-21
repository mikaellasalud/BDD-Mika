Feature: dividing two numbers
  
  Scenario: when dividing two nonzero integers
    Given two valid integers
        When dividing the integers
        Then it should result to another integer
  
  Scenario: when dividing zero to a nonzero integer
    Given two valid integers
        When dividing the integers
        Then it should result to zero
        
  Scenario: when dividing a nonzero integer to zero
    Given two valid integers
        When dividing the integers
        Then it should result to ZeroDivisionError