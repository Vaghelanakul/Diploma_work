const dbConnect = require('./l15p1connection.js');

const abc = async () => {
        const { db, collection } = await dbConnect();
        const result = await collection.updateOne(
        	{name:'nakukl'},{$set:{name:'harsh'}}
        );
};
console.log("Update Successfully");
abc();
