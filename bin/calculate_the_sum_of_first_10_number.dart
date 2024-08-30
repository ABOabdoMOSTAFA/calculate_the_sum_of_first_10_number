import 'dart:io';

void main() {
//   int input =1;
//   //0+1+2+3+4+5+6+7+8+9
//  int  result=0;
//  while(input!=10){
//    int number =int.parse(stdin.readLineSync());
// result+=number;
// input++;
//  }
//  print(result);
// }
  //0+1+2+3+4+5+6+7+8+9
  int result = 0;
  for(int i=1;i<=10;i++){
    int number = int.parse(stdin.readLineSync());
    result+=number;
  }
  print(result);
}