const Project_36 = require('../models/ProjectModel_36');
const Course_36 = require('../models/CourseModel_36');


exports.fetchAllData = async (req, res) => {
  let data = {};
  try {
    await Project_36.fetchAll().then(([rows]) => {
      //console.log('getportfolio', JSON.stringify(rows));
      data.awards = rows;
      //res.json(rows);
      res.render('Awards', { data: data.awards });
    });
  } catch (err) {
    console.log(err);
  }
};
exports.fetchDataById = async(req,res) =>{
let data={};
try{
await Course_36.fetchDataById(1).then(([rows])=>{
data.course = rows;
});
await Course_36.fetchDataById(2).then(([rows])=>{
  data.course2 = rows;
  res.render('Homepage',{data: data.course, data2: data.course2});
  });

}catch(err){
    console.log(err);
}
};
exports.fetchDataById2 = async(req,res) =>{
  let data={};
  try{
  await Course_36.fetchDataById(3).then(([rows])=>{
  data.course = rows;
  });
  await Course_36.fetchDataById(4).then(([rows])=>{
    data.course2 = rows;
    res.render('College2',{data: data.course, data2: data.course2});
    });
  
  }catch(err){
      console.log(err);
  }
  };
  exports.fetchDataById3 = async(req,res) =>{
    let data={};
    try{
    await Course_36.fetchDataById(5).then(([rows])=>{
    data.course = rows;
    });
    await Course_36.fetchDataById(6).then(([rows])=>{
      data.course2 = rows;
      res.render('College3',{data: data.course, data2: data.course2});
      });
    
    }catch(err){
        console.log(err);
    }
    };
    exports.fetchDataById4 = async(req,res) =>{
      let data={};
      try{
      await Course_36.fetchDataById(7).then(([rows])=>{
      data.course = rows;
      res.render('College4',{data: data.course});
      });
      
      }catch(err){
          console.log(err);
      }
      };
