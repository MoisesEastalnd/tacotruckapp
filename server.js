var express = require("express");

var app = express();

var PORT = process.env.PORT || 8792;



app.get("/",function(req,res) {

    res.send("is the route working");
});

app.listen(PORT,function(){
    console.log("server listening on" + PORT);
});