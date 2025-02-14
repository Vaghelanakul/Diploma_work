const {MongoClient}=require('mongodb');
const url='mongodb://localhost:27017'
const client=new MongoClient(url);


async function dbConnect(){
	let result=await client.connect()
	let db=result.db('student');
	let collection=db.collection('student_details');

}


// dbConnect().then((resp)=>{

// 	resp.find({}).toArray().then((data)=>{
// 		console.log(data);
// 	});
// }\

dbConnect().then((res)=>{
    res.find({}).toArray().then((data)=>{
        console.log(data);
    })
    
})

//const dbConnect=require('./connection.js')
const abc=async ()=>{
	const db = await dbConnect()
	const result=await db.insertOne({
		name:'note5',
		brand:'Vivo',
		price:32000,
		category:'mobile'
	})
}
abc()