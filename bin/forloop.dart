import 'dart:io';

void main() {
  
  int i = 1; 
  int max = 19;
  print("Enter X:");
  int x = int.parse(stdin.readLineSync()!);

  for(i; i<=max ; i = i+1){
    print('$x *$i =${i*x}');
  }
}