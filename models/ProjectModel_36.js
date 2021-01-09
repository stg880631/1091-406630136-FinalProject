const db = require('../utils/database');

const Awards_36 = class Awards_36 {
  constructor(id, local_url, age, comment) {
    this.id = id;
    this.local_url = local_url;
    this.age = age;
    this.comment = comment;
  }

  static fetchAll() {
    return db.execute('SELECT * FROM awards');
  }
};

// test
const test = async (req, res) => {
  try {
    await Portfolio_36.fetchAll().then(([rows]) => {
      console.log(JSON.stringify(rows));
    });
  } catch (err) {
    console.log(err);
  }
};

//test();

module.exports = Awards_36;
