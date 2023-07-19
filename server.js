const express = require("express");
const path = require("path");
require("dotenv").config();

const app = express();
const port = process.env.PORT || 8090;

app.get("/", function(req, res){
    res.sendFile(path.join(__dirname, "src/index.html"));
});

app.listen(port);
console.log("Server started at http://localhost:"+port);