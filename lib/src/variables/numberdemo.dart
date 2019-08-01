part of variables;//与library声明的保持一致

printInt({int param}) {//{} 可选参数
  int a = param;
  print("$defaultS $a"+
      "转换二进制为${a??0.toRadixString(2)}"+
  "转成double为${a??0.toDouble()}");
}

printDouble({double param}) {
  double b = param;
  print("$defaultS $b");
}

praseNumber(var param) {
  switch (param) {
    case 1 :
      print("plan a");
      break;
    case 2:
      print("plan b");
      break;
  }
}


///@link
///https://stackoverflow.com/questions/25905781/how-to-convert-string-to-binary/25906926
operator(var param1,var param2,String operType){
  switch(operType) {
    case "<<" :
      print("$param1 $operType $param2 = ${param1<<param2} ${(param1<<param2).toRadixString(2)}");
      break;
    case ">>" :
      print("$param1 $operType $param2 = ${param1>>param2} ${(param1>>param2).toRadixString(2)}");
      break;
    case "|" :
      print("$param1 $operType $param2 = ${param1|param2} ${(param1|param2).toRadixString(2)}");
      break;
    case "&" :
      print("$param1 $operType $param2 = ${param1&param2} ${(param1&param2).toRadixString(2)}");
      break;
    case "^" :
      print("$param1 $operType $param2 = ${param1&param2} ${(param1&param2).toRadixString(2)}");
      break;
    case "~" :
      print("$param1 $operType $param2 = ${param1&param2} ${(param1&param2).toRadixString(2)}");
      break;
  }
}
