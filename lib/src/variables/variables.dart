///int double
///String List Set Map Runes
///const final
library variables;
part "numberdemo.dart";
part "stringdemo.dart";

const String defaultS = "default initial value =";

class TypeDefTestClass {
  MyFunction mf;

  TypeDefTestClass(this.mf);
}

main(){
//  var s = "hello"
//      "world";
//
//  Set<String> ss = new Set<String>();
//  ss.add("666");
//  print(ss.toString()+"length = ${ss.length} first item = ${ss.elementAt(0)}");

  ///Numbers
  printInt();///默认初始化
  printInt(param: 10);

  praseNumber(1);
  praseNumber(2);

  print("操作符");
  operator(2, 5, ">>");
  operator(2, 5, "<<");
  operator(2, 5, "|");
  operator(2, 5, "&");
  operator(2, 5, "^");
  operator(2, 5, "~");

  print("比大小:1比2结果: ${1.compareTo(2)}; 2比2结果: ${2.compareTo(2)}; 3比2结果:  ${3.compareTo(2)}; 0比-0结果:  ${0.compareTo(-0)};");

  ///Strings
  printStr(param: "hello's",param1: 'It\'s',param2: "world'.'");

/*
  const定义的是编译时常量，只能用编译时常量来初始化
  final定义的常量可以用变量来初始化
  final time = new DateTime.now(); //Ok
  const time = new DateTime.now(); //Error，new DateTime.now()不是const常量
 */
singleReturn("cj", "cmmx207");

///typedef
var hide = (name) => print("简单匿名函数:$name");
hide("test");

String typedefTest(String s,String s1) => s+s1;

TypeDefTestClass ytc = new TypeDefTestClass(typedefTest);
print(ytc.mf is Function );
print(ytc.mf is MyFunction );

///Runes
  print('\u{1f44f}');
}