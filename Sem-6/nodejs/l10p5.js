const EventEmitter = require('events');
var eventEmitter = new EventEmitter()


eventEmitter.on('name', (name) => {
  console.log(`Hello, ${name}!`);
});

eventEmitter.on('rollno', (rollno) => {
  console.log(`Roll no is:, ${rollno}`);
});


eventEmitter.emit('name', 'Nakul');
eventEmitter.emit('rollno', 304);

