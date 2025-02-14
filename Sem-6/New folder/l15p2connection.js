const { MongoClient } = require('mongodb');
const url = 'mongodb://localhost:27017';
const client = new MongoClient(url);

async function dbConnect() {
        await client.connect();
        const db = client.db('student');
        const collection = db.collection('stu_data');
        return { db, collection };
}
if(dbConnect()== true){
        console.log("Connection Succesfully")
}
else console.log("Error..") 

module.exports = dbConnect;
