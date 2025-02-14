const { MongoClient } = require('mongodb');
const url = 'mongodb://localhost:27017';
const client = new MongoClient(url);

async function dbConnect() {
        await client.connect();
        const db = client.db('product');
        const collection = db.collection('product_data');
        return { db, collection };
}
if(dbConnect()== true){
        console.log("Connection Successfully")
}
else console.log("Error..")    

module.exports = dbConnect;