const dbConnect = require('./l15p1connection.js');

const abc = async () => {
        const { db, collection } = await dbConnect();
        const result = await collection.deleteOne(
        	{name:'harsh'}
        );
};
console.log("deletion Successfully");
abc();
