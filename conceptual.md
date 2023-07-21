### Conceptual Exercise

Answer the following questions below:

- What are some ways of managing asynchronous code in JavaScript?

One way is to have a setTimeout so that when the time runs out another line prints.

Another way is to use AJAX. have a console.log before the synchanous console.log at the end.

- What is a Promise? 

A promise is a one time guarantee of future value

- What are the differences between an async function and a regular function?

Regular functions are synchronous, meaning that they run in order. async functions are asynchronous, meaning that they run out of order, which can be beneficial since respond time can be much faster since you do not wait for entire line to run to get to the next one. 

- What is the difference between Node.js and Express.js?

Express has tools for building sites on top of Node, while node only allows you to use JS on the server side. 

- What is the error-first callback pattern?

The easiest way is to throw an error. But they should be at the bottom of the file above app.listen. Any above can throw errors. Theres 4 parameters. function (error, req, res, next)


- What is middleware?

The code that runs in the middle of the request and response cycle. 

- What does the `next` function do?

The next function passes control to the next function in a chain. It is used for additional operations and executions. 

- What are some issues with the following code? (consider all aspects: performance, structure, naming, etc)

```js
async function getUsers() {
  const elie = await $.getJSON('https://api.github.com/users/elie');
  const joel = await $.getJSON('https://api.github.com/users/joelburton');
  const matt = await $.getJSON('https://api.github.com/users/mmmaaatttttt');

  return [elie, matt, joel];
}
```
it is using getJSON, which is specific to jQuery and the code wont work if jQuery is not being used. 

Also, using await for API calls can make the app slower, as opposed to using AJAX. 

Theres no error handling, so theyre not caught. 

The names aren't meaningful and are very vague to what they symbolize, which makes the code more difficult to read. 
