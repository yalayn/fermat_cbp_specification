Story: Crypto Customer Sales

In order to make a sale
  I need the Customer discover me as a Customer interested in selling
    And make me a purchase request
Using the Crypto Broker SubApp
  And the Crypto Broker Identity Crypto Customer
  And the Crypto Broker SubApp Module
  And the Crypto Broker Agent
  And the Crypto Broker Business Transaction
  And the Crypto Broker Wallet Crypto Customer
  And the Crypto Broker Network Services

Scenario: Other Customer wishes to make a purchase
Given The  Other Customer contacts me for purchase
When I will do a negotiation with the  Other Customer
    And Fermat assess and notify  not lose money
    And if both agree a transaction is initiated
Then Fermat monitors the transaction
    And the change of status to be available
    And a balance is carried out by state
    And if something fails is canceled
