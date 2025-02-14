const dbConnect = require('./l15p1connection.js');

const abc = async () => {
        const { db, collection } = await dbConnect();
        const result = await collection.insertOne({
            name: 'nakukl',
            facid: 304,
            branch: "C.E"
        });
};
console.log("Insertion Successfully");
abc();
