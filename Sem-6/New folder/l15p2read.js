const dbConnect = require('./l15p2connection.js');

const abc = async () => {
	const { db, collection } = await dbConnect();
	let response = await collection.find({}).toArray()
	console.log(response);
};
abc();

