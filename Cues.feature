@wip
Feature: Cues Prompt Words

  Flows are named by business upfront. When a business Anayst talk about a requirement piece ,he or she is driven by the domain words in that context.
  Scenario: Business Analysts Talks to Developer first time
    Given .There are some frequently used words in context in the business ..
    When . The business analysts capture some domain words  and describes the context interaction and result
    Then ..System captures this description and makes a flow with a name that developers use to bring further interactions
    
   Scenario:  Business Analysts Talks to Developer the second time
   Given There was a context exstablished within a flow , and developer brings new words in to the domain
   When  The business analysts accomodates the new words and creates new context
   Then  System expands the flow with new context and make the new domain words part of the new context
   Business analysts make sure the two contexts sits one after another in the flow and make a business sense
   
   Scenario:  Busineiness Analysts is approached the third time
   Given Developer knows enough of requirement but brougt in concerns of integration withb older system
   When Business Analysts creates a context to accomodate new domain words and creates a new Flow
   Then System identifies the new flow as a conributor of domain words in the older flow develper has to make sure the old flow works with new flow
   Developer has not started coding yet but he/she has good  idea what modules neeed. Syemtem is there to make sure those flows dont break
   by keeping cues intact. Thi is achieved by treating words as assertions.
    