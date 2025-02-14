// const dbConnect=require('./connection.js')
// const abc=async ()=>{
// 	const db = await dbConnect()
// 	const result=await db.insertOne({
// 		name:'nakul',
// 		rollNo: 304
// 	})

// }
// abc()

// const dbConnect = require('./connection.js');

// async function insertData() {
//   const db = await dbConnect();
//   const result = await collection.insertOne({
//     name: 'nakul',
//     rollNo: 304
//   });

//   console.log(result);
// }

// insertData();



// const dbConnect = require('./connection.js');

// async function insertData() {
//   const db = await dbConnect();
//   const collection = db.collection('student_details');

//   const result = await collection.insertOne({
//     name: 'nakul',
//     rollNo: 304
//   });

//   console.log(result);
// }

// insertData();



// const dbConnect=require('./connection.js')
// const abc=async ()=>{
// 	const db = await dbConnect()
// 	const result=await db.insertOne({
// 		name:'naukl',
// 		rollNo:304,

// 	})

// }
// abc()

// Require the dbConnect function from mongodb.js
const dbConnect = require("./connection");

// Define an async function to perform the database operation
const abc = async () => {
    try {
        // Connect to the database
        const db = await dbConnect();

        // Insert a document into the database
        const result = await db.insertOne({
			name:'ruchit',
			rollNo:310,
        });

        console.log('Document inserted:', result);
    } catch (error) {
        console.error('Error:', error);
    }
};

// Call the async function
abc();
