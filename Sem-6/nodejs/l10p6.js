const fs = require('fs');
const data = 'name: Vaghela Nakul, Roll no: 304, City: Rajkot';
fs.writeFile('stu.txt',data,(e)=> e ? console .log(e) : console.log(data));
