const childprocess=require('child_process')
var mychildprocess= childprocess.exec("dir",(err,stdout,stdin)=>{
    console.log(stdout)
})