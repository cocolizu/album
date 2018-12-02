const express=require('express');
const bodyparser=require('body-parser');
var img=require('./routers/img.js')
var app=express();
app.listen(3000,()=>{
	console.log('success')
});
app.use(express.static('./public'));
app.use(bodyparser.urlencoded({
	extended:false
}));
app.use('/img',img);