var express = require('express');
var router = express.Router();
const ProjectController = require('../controllers/ProjectController');
/* GET home page. */
// router.get('/portfolio_36', function(req, res, next) {
//   res.render('portfolio2_36', { title: 'Express' });
// });
router.get('/', ProjectController.fetchDataById);
router.get('/College2', ProjectController.fetchDataById2);
router.get('/College3', ProjectController.fetchDataById3);
router.get('/College4', ProjectController.fetchDataById4);
router.get('/About', function(req, res, next) {
  res.render('About', { title: 'Express' });
});
router.get('/Awards', ProjectController.fetchAllData);

module.exports = router;
