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
