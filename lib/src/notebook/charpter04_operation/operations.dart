main() {
  int a = 3;
  int b = 2;
  print(a ~/ b); //取整

  print(new Person() ..name = 'chen' ..age = '18'..toString()); //级联

  //foreach
  var listA = [1,2,3,4,5];
  listA.forEach((a)=>print('without index = $a'));
  for(var x in listA) {
    print('with index x =$x');
  }

  //switch
  var commond = 'OPEN';
  switch (commond) {
    case 'CLOSE':
        print('closed');
        break;
    case 'OPEN':
      print('opened');
      break;
    default:
      print('bad');
  }

  //exception
  try {
    print(1 / 0);
  } catch(e) {
    print('除数不能为0');
  }
}

class Person {
  String name;
  String age;
  String toString() => 'name = $name age = $age';
}