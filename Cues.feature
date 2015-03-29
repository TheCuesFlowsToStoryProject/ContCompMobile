@wip
Feature: Cues Prompt Words

  Flows are named by business upfront. When a business Anayst talk about a requirement piece ,he or she is driven by the domain words in that context.
  Scenario: Business Analysts Talks to Developer first time
    Given .There are some frequently used words in context in the business ..
    When . The business analysts capture some domain words  and describes the context interaction and result
    Then ..System captures this description and makes a flow with a name that developers use to bring further interactions
    
   Scenario:  Business Analysts Talks to Developer the second time
   Given There was a conext exstablished within a flow developer brings new words in to the domain
   When  The business analysts accomodates the new words and creates new context
   Then  System expands the flow with new context and make the new domain words part of the new context
   Business analysts make sure the two contexts sits one after another in the flow and make a business sense
   
   Scenario: 
    