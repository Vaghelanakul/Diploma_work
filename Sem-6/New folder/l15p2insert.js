const dbConnect = require('./l15p2connection.js');

const abc = async () => {
        const { db, collection } = await dbConnect();
        const result = await collection.insertOne({
            name: 'nakul',
            rollno: 304,
            branch: "C.E"
        });
};
console.log("insertion Successfully");
abc();
