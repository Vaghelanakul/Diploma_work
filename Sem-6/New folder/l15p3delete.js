const dbConnect = require('./l15p3connection.js');
const abc = async () => {
        const { db, collection } = await dbConnect();
        const result = await collection.deleteOne(
        	{name:'lenovo ideapad gaming 3'}
        );
};
console.log("Delete Successfully");
abc();