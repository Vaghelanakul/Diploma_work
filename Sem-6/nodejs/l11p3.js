const http = require('http');
const fs = require('fs');

const server = http.createServer((req,res)=>{
    console.log("Request Received at",req.url);
    if(req.url == '/about.txt')
    {
        fs.readFile('about.txt',(err,data)=>{
            if(err)
                res.end(err);
            else{
                res.statusCode = 200;
                res.setHeader("Content-Type",'text/html');
                res.end(data);
            }
        })
    }
    else if(req.url == '/contact.txt')
    {
        fs.readFile('contact.txt',(err,data)=>{
            if(err)
                res.end(err);
            else{
                res.statusCode = 200;
                res.setHeader("Content-Type",'text/html');
                res.end(data);
            }
        })
    }
    else
    {
        fs.readFile('home.txt',(err,data)=>{
            if(err)
                res.end(err);
            else{
                res.statusCode = 200;
                res.setHeader("Content-Type",'text/html');
                res.end(data);
            }
        })
    }
})
server.listen(4100,()=>{
    console.log("Server started");
})