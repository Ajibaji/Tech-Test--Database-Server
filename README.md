# Database server tech test               [![BCH compliance](https://bettercodehub.com/edge/badge/Ajibaji/Tech-Test--Database-Server?branch=master)](https://bettercodehub.com/)

Today we will practice a tech test to demonstrate your understanding of web technologies. This is an actual tech test that was given to one of our coaches when they applied for a dev role.

Bear in mind that most tech tests do not have a set timeframe. Although we do have a "soft" time limit, imposed mainly by the structure of the week, we are not expecting you to finish within the day - so take your time and focus on writing the best code you can produce.

## The brief

You receive a message from a prospective employer:

"Before your interview, write a program that runs a server that is accessible on `http://localhost:4000/`. When your server receives a request on `http://localhost:4000/set?somekey=somevalue` it should store the passed key and value in memory. When it receives a request on `http://localhost:4000/get?key=somekey` it should return the value stored at `somekey`. Store the data in memory, not in a database, but bear in mind that you will later need to add a database to this code."

Create a new git repository and write code to fulfill the brief to the best of your ability. We will be looking for clean, well tested code in your choice of technology. In addition, the last sentence of the brief implies that you should consider how the code could easily be extended to add an as-yet-unknown data store.

If you still have time at the end of the day, you can extend the code by adding a data store of your choice.

----------------------------------------------------------------

# Solution

## User stories

1 - In order to use the program, the user should access via 'http://localhost:4000' through any browser.

2 - In order to store key/value pairs, the user should be able to submit via URL: 'http://localhost:4000/set?somekey=somevalue'.

3 - In order to retrieve a value from memory, the user should be able to request using the relevant key via URL: 'http://localhost:4000/get?key=somekey'.

4 - In order to ready the program for further scaling, a developer should be able to change the datastore with minimal effort and only minor changes to the existing code.
