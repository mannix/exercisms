function Year(year) {
  this.year = year;
  this.isLeap = function() {
    return year % 400 === 0 || (year % 4 === 0 && year % 100 !==0);
  }
}

module.exports = Year;
