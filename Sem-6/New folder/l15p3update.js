const dbConnect = require('./l15p3connection.js');

const abc = async () => {
        const { db, collection } = await dbConnect();
        const result = await collection.updateOne(
        	{name:'lenovo ideapad gaming 3'},{$set:{name:'HP Yoga'}}
        );
};
console.log("Update Successfully");
abc();
