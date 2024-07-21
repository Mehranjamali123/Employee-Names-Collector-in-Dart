

import 'dart:io';

void main() {
  
  print("enter employ name");
  int numOfEmploy = int.parse(stdin.readLineSync()!);

  
  List<String> employ =[];

  for (int i = 0; i < numOfEmploy; i++) {
    print("enter employ name: ${i+1}");
    String name = stdin.readLineSync()!;
    employ.add(name);
  } 

  print("\n ===============");

  for(int i=0; i<employ.length; i++ ){
    print("${i+1}.${employ[i]}");
  }

}

