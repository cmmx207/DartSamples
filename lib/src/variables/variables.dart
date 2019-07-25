///int double
///String List Set Map Runes
///const final
library variables;
part "numberdemo.dart";
part "stringdemo.dart";

const String defaultS = "default initial value =";
main(){
  var s = "hello"
      "world";

  Set<String> ss = new Set<String>();
  ss.add("666");
  print(ss.toString()+"length = ${ss.length} first item = ${ss.elementAt(0)}");

  ///Numbers
  printInt();///默认初始化
  printInt(param: 10);

  praseNumber(1);
  praseNumber(2);

  ///Strings
  printStr(param: "hello's",param1: 'It\'s',param2: "world'.'");

/*
  const定义的是编译时常量，只能用编译时常量来初始化
  final定义的常量可以用变量来初始化
  final time = new DateTime.now(); //Ok
  const time = new DateTime.now(); //Error，new DateTime.now()不是const常量
 */

}