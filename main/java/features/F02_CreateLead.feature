Feature: Login salesforce

Scenario: CreateLead with positive data
Given Enter the username as 'hari.radhakrishnan@qeagle.com'
And Enter the password as 'Leaf@1234'
When Click on login button

Scenario: CreateLead with negative data
Given Enter the username as 'hari.radhakrishnan@qeagle.com'
And Enter the password as 'Leaf@1234'
When Click on login button