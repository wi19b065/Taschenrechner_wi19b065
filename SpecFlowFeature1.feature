﻿Feature: SpecFlowFeature1
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

@mytag
Scenario: calculate sin from num
    Given a number
    And function Math.Sin
    When run function
    Then return sin(num)
Scenario: calculate cos from num
    Given a number
    And function Math.Cos
    When run function 
    Then return cos(num)
Scenario: calculate tan from num
    Given a number
    And function Math.Cos
    When run function
    Then return tan(num)