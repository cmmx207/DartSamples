main(){
    //List
    var vegetables = new List();
    var fruits = ['apple','oranges'];
    fruits.add('banana');
    fruits.addAll(['apple','banana']);

    print(fruits);
    fruits.removeAt(2);
    print(fruits);

    var index = fruits.indexOf('banana');
    fruits.removeAt(index);
    print(fruits);

    fruits.sort((a,b)=>a.compareTo(b));//return <0 表示小于 以此类推
    print(fruits);

    //Set
    var tmpSet = new Set();
    tmpSet.add(110);
    tmpSet.add(119);
    tmpSet.add(120);

    print(tmpSet.contains('110'));
    print(tmpSet.contains(110));

    var tmp2Set = new Set.from([114,110]);

    var result = tmpSet.intersection(tmp2Set);//求交集{100}
    print(result);

    //Map
    var tmpMap = {
        'vegetables':['tomato','potato','carrot'],
        'fruitss':['banana','apple']
    };
    var keys = tmpMap.keys;
    var values = tmpMap.values;
    print(keys);
    print(values);
    for(int i=0;i<keys.length;i++) {
        print(keys.elementAt(i));
        print(tmpMap[keys.elementAt(i)]);
    }

    tmpMap.forEach((k,v){
        print(k);
        print(v);
    });

    //Set List Map都继承自Iterable,都可迭代
    for(var i in keys){
        print('key = $i');
    }
}