
// const http = require('http');

// http.createServer((req, res) => {
//     if(req.url == "/home") {
//         res.write("this is home page");
//         res.end();
//     }
//     else if (req.url == "/about") {
//         res.write("this is about page");
//         res.end();
//     }
//     else if (req.url == "/contact") {
//         res.write("this is contact page");
//         res.end();
//     }
//     else if (req.url == "/feedback") {
//         res.write("this is feedback page");
//         res.end();
//     }
//     else if (req.url == "/payment") {
//         res.write("this is payment page");
//         res.end();
//     }
// }).listen(4100);


const http = require('http');
const fs = require('fs');

const server = http.createServer((req,res)=>{
    console.log("Request Received at",req.url);
    if(req.url == '/about')
    {
        fs.readFile('about.html',(err,data)=>{
            if(err)
                res.end(err);
            else{
                res.statusCode = 200;
                res.setHeader("Content-Type",'text/html');
                res.end(data);
            }
        })
    }
    else if(req.url == '/contact')
    {
        fs.readFile('contact.html',(err,data)=>{
            if(err)
                res.end(err);
            else{
                res.statusCode = 200;
                res.setHeader("Content-Type",'text/html');
                res.end(data);
            }
        })
    }
    else if(req.url == '/service')
    {

        fs.readFile('service.html',(err,data)=>{
            if(err)
                res.end(err);
            else{
                res.statusCode = 200;
                res.setHeader("Content-Type",'text/html');
                res.end(data);
            }
        })
    }
    else if(req.url == '/enquiry')
    {
        fs.readFile('enquiry.html',(err,data)=>{
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
        fs.readFile('home.html',(err,data)=>{
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
server.listen(4000,()=>{
    console.log("Server started");
})