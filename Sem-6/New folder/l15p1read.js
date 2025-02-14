const dbConnect = require('./l15p1connection.js');

const abc = async () => {
	const { db, collection } = await dbConnect();
	let response = await collection.find({}).toArray()
	console.log(response);
};
abc();

