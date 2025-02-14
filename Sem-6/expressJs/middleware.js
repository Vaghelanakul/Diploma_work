const express =require('express')
const app=new express()
const reqfilter=(req,resp,next)=>{
    if(!req.query.age){
        resp.send("please provide age")
    }
    else if(req.query.age<18){
        resp.send("you can't access this page")
    }
    else{
        next()
    }
    next()
}
app.use(reqfilter)
app.get('/',(_,resp)=>{
    resp.send("welcome")
})
app.listen(3300)