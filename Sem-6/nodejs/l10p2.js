const path=require('path');
var pathjoin=path.join("abc","bcd","abcde");
console.log(pathjoin)

var pathnormalise=path.normalize("fvkmd/.dfvdfvsdf/dfv/../erfdsrf/fd/fa")
console.log(pathnormalise)

var pathdir=path.dirname("c/nodejs/abc.txt")
console.log(pathdir)
var pathbase=path.basename("c/nodejs/abc.txt")
console.log(pathbase)
var pathextention=path.extname("c/nodejs/abc.txt")
console.log(pathextention)