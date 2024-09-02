void main(){
  var now = DateTime.now();
  print(now); // 2024-09-02 19:30:00.549193
  var now60 = now.add(Duration(days: 60));
  print(now60); // 2024-11-01 19:30:00.549193

  print(DateTime.monthsPerYear); // 12
  print(DateTime.daysPerWeek); // 7
  print(DateTime.monday); // 1
  print(DateTime.sunday); // 7
  print(DateTime.january); // 1
  print(DateTime.december); // 12

  var date = DateTime.utc(1989, 11, 9);
  print(date); // 1989-11-09 00:00:00.000Z
  var date2 = DateTime.utc(1989, DateTime.november, 9);
  print(date2); // 1989-11-09 00:00:00.000Z
  var date3 = DateTime.parse("1969-07-20 20:18:04z"); // `z` = standard notation for UTC time
  print(date3); // 1969-07-20 20:18:04.000Z
  var dateWithOffset = DateTime.parse("1969-07-20 20:18:04+08:00"); // UTC + 8
  print(dateWithOffset); // 1969-07-20 12:18:04.000Z

  print(date.isUtc); // true
  print(date3.isUtc); // true

  print(date.month); // 11
  print(date3.month); // 7

  print(date.weekday); // 4
  print(date3.weekday); // 7

  print(date.day); // 9
  print(date3.day); // 20

  print(DateTime.thursday); // 4
  print(DateTime.sunday); // 7

  print(date3.hour); // 20
  print(date.isAfter(date3)); // true
  print(date.isBefore(date3)); // false

  var dif = date.difference(date3);
  print(dif.inDays); // 7416
}