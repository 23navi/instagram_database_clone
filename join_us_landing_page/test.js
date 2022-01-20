let faker= require("@faker-js/faker");

let mysql=  require("mysql");


let connection = mysql.createConnection({
	host: "localhost",
	user: "root",
	database: "join_us"
});


let x={
	email: "navi@ggggg.com"
}


let q="insert into users set ?";

connection.query(q,x,(e,r,f)=>{
	if(e) console.log(e);
	else{
		
	}
})

connection.end();


console.log("test");