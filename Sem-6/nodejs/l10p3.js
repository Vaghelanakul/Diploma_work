var data="write successfully";
const fs = require('fs');

fs.writeFile('demo.txt','hello dear!!\n',(err)=>{
    if(err){
        console.log(err);
    }
    else{
        console.log('write file successfully');
    }
});
fs.appendFile('demo.txt','hello World!!',(err)=>{
    if(err){
        console.log(err);
    }
    else{
        console.log('append file successfully');
    }
});

fs.readFile('stu.txt','utf8',(err,data)=>{
    if(err){
        console.log(err);
    }
    else{
        console.log(data);
    }
});
fs.unlink('student.txt',(err)=>{
    if(err){
        console.log(err);
    }
    else{
        console.log('delete file successfully');
    }
});