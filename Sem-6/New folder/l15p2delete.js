const dbConnect = require('./l15p2connection.js');

const abc = async () => {
        const { db, collection } = await dbConnect();
        const result = await collection.deleteOne(
        	{name:'harsh'}
        );
};
console.log("Deletion Successfully");
abc();
