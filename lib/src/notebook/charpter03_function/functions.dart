main() {
  say('hi');

  var sayFun = (name) => 'test $name';
  print(sayFun('hello'));
  var x = makeSubstract(5);
  print('x = $x');
  print(x(2));

  selectableFun(100,param2: 70);
  locationFun(90,20,12,0,'test');
}

String say(String what) {
  print(what);
  return what;
}

//闭包
Function makeSubstract(num n) {
  return (num i) => n - i;//函数作为对象返回
}

//可选参数
void selectableFun(int a,{int param1:1,int param2,String param3}) {
  print("selectableFun a = $a param1 = $param1 param2 = $param2 param3 = $param3");
}

void locationFun(int a ,[int b=1,int c=2,int d,String e]) {
  print("locationFun a = $a b = $b c = $c d = $d e = $e");
}