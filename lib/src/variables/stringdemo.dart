part of variables;

printStr({String param,String param1,String param2,String param3,String param4}) {
  print('''参数1 = $param
  参数2 = $param1
  参数3 = $param2
  参数4 = $param3''');
}

singleReturn(String name,String lastName) => print("简单返回:${name + lastName}");

typedef String MyFunction(String s,String s1);