# how to send a power bi table using power automate with an email

## 

Lets say we have a slider and a table view in the PBI report
Lets say you have been given a task to send just the table part via an email

How can you automate it so that you do not have to do it manually?

### create a power automate button
### add data
select all the columns that we have in our table

### click the ... button on the power automate button window
### click edit
### new instant cloud flow
### select opertation > select
### From > Power BI Data
### Map the columns to the power bi columns that we previously selected
### next step Create HTML table
### output
### Next Step send an email (office 365 outlook)
### fill in to, subject and body is > output
### hit save and Apply from the right hand side corner
### back to report, from the left hand side corner
Optional, you can rename the text of the button
