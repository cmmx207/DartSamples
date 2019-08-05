main(){
  List<int> intergers = [6,2,3];
  intergers.add(4);
  intergers.add(5);
  intergers.removeAt(1);
  intergers.removeLast();
  intergers.sort((a,b)=>a);
  intergers.forEach((i)=>print(i));

  List limitedList = new List(5);
  List limitedList2 = new List()..length = 2;
  print("1 limitedList2.length = ${limitedList2.length} limitedList2 = ${limitedList2..length}");//1 limitedList2.length = 2 limitedList2 = [null, null]
  limitedList2..length = 4;
  print("2 limitedList2.length = ${limitedList2.length} limitedList2 = ${limitedList2..length}");//2 limitedList2.length = 4 limitedList2 = [null, null, null, null]
  List growableList = new List();

  List multiList = new List.filled(3, []);
  multiList[0].add(5);
  print("multiList = ${multiList.toString()}");//multiList = [[5], [5], [5]]
  List multiListEach = new List.generate(2, (_)=>[]);
  multiListEach[0].add(1);
  multiListEach.add(2);
  print("multiListEach = ${multiListEach.toString()}");//multiListEach = [[1], [], 2]

}