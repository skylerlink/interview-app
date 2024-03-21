# Interview App #
This is an application I built to prove proficiency in the tasks outlined in the Vargo Software Engineer Web Developer interview tasks, as outlined below.

## INTERVIEW TASKS ##

### To be completed: ###
1. Create a functional Java web app that runs as an executable jar (fat jar) file.
2. Create a public GitHub repo for the code and share the link with us.
3. Optional (but preferable): Deploy to a public URL so we can access the app.
 
Every deliverable in the following list should be simply a link to the file(s) in the public repo:
1. Create DB tables based on a many-to-many relationship - choose one to your liking
	Deliverables:
	* MySQL DDL - create tables SQL script to populate the tables with a small sample of data and instructions on how to run that script
3. Using Spring JDBC (Java DataBase Connectivity), create a "service" or a "component" that takes as an input a key for one of the DB entities and returns a list of related instances of the other DB entity.
	Example: input: customer_ID, output: list of address's for the customer. It is preferable that the query is configurable.
4. Using Spring Boot (or Spring MVC) create a Controller that would have two methods:
	1. Display a form with a single input for the key from 2 and a submit button (preference is to use Thymeleaf).
	2. Respond to a request with the DB entity key as a Path Parameter, invoke the component from 2 and return the output as JSON
5. Using jQuery, Ajax and Handlebars.js, handle the form submission for 3a, invoke the Controller at 3b and display the results.

*No need for fancy CSS, but a readable and responsive table view would be nice (Bootstrap is preferable).
