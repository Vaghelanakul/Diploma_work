// const {MongoClient}=require('mongodb');
// const url='mongodb://localhost:27017'
// const client=new MongoClient(url);
// async function dbConnect(){
// 	let result=await client.connect()
// 	let db=result.db('student');
// 	let Collection=db.collection('student_details');
// // 	let response = await collection.find({}).toArray()
// // 	console.log(response);
// }
// module.exports=dbConnect;



// const { MongoClient } = require('mongodb');
// const url = 'mongodb://localhost:27017';
// const client = new MongoClient(url);

// async function dbConnect() {
//   try {
//     await client.connect();
//     return client.db('student');
//   } catch (err) {
//     console.error(err);
//     process.exit(1);
//   }
// }


// const { MongoClient } = require('mongodb');
// const url = 'mongodb://localhost:27017';
// const client = new MongoClient(url);

// async function dbConnect() {
//   try {
//     await client.connect();
//     return client.db('student');
//   } catch (err) {
//     console.error(err);
//     process.exit(1);
//   }
// }

// module.exports = dbConnect;



// const {MongoClient}=require('mongodb');
// const url='mongodb://localhost:27017'
// const client=new MongoClient(url);
// async function dbConnect(){
// 	let result=await client.connect()
// 	let db=result.db('student');
// 	let collection=db.collection('student_details');
// // 	let response = await collection.find({}).toArray()
// // 	console.log(response);
//     return {db, collection};
// }

// module.exports=dbConnect;

const {MongoClient}=require('mongodb');
async function dbConnect(){
const url='mongodb://localhost:27017';
const client=new MongoClient(url);

    let result=await client.connect()
    let db=result.db('student')
    return db.collection('student_details')

    // let coll=db.collection('products')
    // let response=await coll.find({name:'Harshil'}).toArray()
    // console.log(response)
}
dbConnect();
if(dbConnect()== true){
    console.log("Server Started")
}
else console.log("Server Started")

module.exports = dbConnect;