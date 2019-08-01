Function decline(num n) {
  return (num i) => n-i;
}

int simpleReturn(int i) {
  return i;
}

Function simpleReturnFunction() {
  return (int i) => i;
}

//可选参数
void moreParamFunction({int param1,int param2,int param3,int param4}){
  print("可选参数:param1=$param1 param2=$param2 param3=$param3 param4=$param4");
}

void moreParamNecessaryFunction([int param1,int param2=22,int param3,int param4]){
  print("位置参数:param1=$param1 param2=$param2 param3=$param3 param4=$param4");
}

main(){
  var x = decline(5);
  print(x(1));

  var callbacks = [];//List作函数的集合容器
  for(var i=0;i<3;i++) {
    callbacks.add(()=>print("save i =$i"));
  }

  callbacks.forEach((f)=>f());

  moreParamFunction(param1: 111,param3: 333);
  moreParamNecessaryFunction(1,2,3,4);
}