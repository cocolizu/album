const express=require('express');
var pool=require('../pool.js')
var router=express.Router();
router.get('/getImg',(req,res)=>{
	var obj=req.query;
	var sql='SELECT * FROM album_env WHERE imgtype=?';
	pool.query(sql,[obj.type],(err,result)=>{
		if(err) throw err;
		if(result.length>0)
			res.send(result);
	})
})
module.exports=router;