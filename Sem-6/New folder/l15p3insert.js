const dbConnect = require('./l15p3connection.js');

const abc = async () => {
        const { db, collection } = await dbConnect();
        const result = await collection.insertOne({
            name: 'lenovo ideapad gaming 3',
            modelno: 110,
            price: 60000
        });
};
console.log("insertion Succesfully");
abc();
