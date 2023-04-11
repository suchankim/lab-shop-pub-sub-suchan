Feature: Inventory
    Scenario Outline: 
        Given OrderPlaced ( ) is published and  ( ) is present
        When decrease stock
        Then  ( ) should publish

        Examples:
            |
            |      |   |    |


