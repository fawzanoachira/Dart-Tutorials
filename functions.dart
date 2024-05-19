void main(){
  sum();
  sumPara(2,2);
  print(sumReturn(45,6));
  sumReq(number1: 3, number2: 7);
  sumReq(number1: 4, number2: 8, number3: 8);

  sumFunctioPass(300, 200, sumPara);
  sumFunctioPass(400, 200, (p0, p1) {
    print('Function passed sum is ${p0+p1}');
  });

  sumFuture(1000, 2000);
  print('after invoking sumFuture');
}

void sum(){
  print(2+3);
}

void sumPara(int a, int b){
  print(a+b);
}

int sumReturn(int a, int b){
  return a+b;
}

// Named Functions //
void sumReq({required int number1, required int number2, /*optional_parameter*/ int number3 = 0}){
  print(number1+number2+number3);
}

// Passing functions as an argument //
void sumFunctioPass(int a, int b,void Function(int,int) customFunction){
  customFunction(a,b);
}

// Future function //
Future<void> sumFuture(int a, int b) async{
  await Future.delayed(Duration(seconds: 3));
  print(a + b);
}