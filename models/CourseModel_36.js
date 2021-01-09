const db = require('../utils/database');

const Course_36 = class Course_36 {
  constructor(id, name,cat_id,comment,recommand,local_url) {
    this.id = id;
    this.name = name;
    this.cat_id = cat_id;
    this.comment = comment;
    this.recommand = recommand;
    this.local_url = local_url;
  }

  static fetchDataById(cid) {
    return db.execute('SELECT * FROM course WHERE cat_id = ?', [cid]);
  }
};


module.exports = Course_36;
