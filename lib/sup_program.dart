import 'dart:io';

void dowhile(){
  int number = 0;
  do {
    if(number % 2 == 1){
      print(number);
    }
    number = number + 1;
  } while (number <= 10);
}

void whileloop(){
  int i = 1;
  int laveno = int.parse(stdin.readLineSync()!);

  for  (int j = 1; j <= laveno; j++){
    print("=====$j=====");

    while (i <= 12){
      print("$j X $i = ${j*i}");
      i = i + 1;
    }
  }
}

void format(){
List<int> num = [1,2,3,4,5,6,7,8,9,10,11,12];
  print("Enter laveno : ");
  int laveno = int.parse(stdin.readLineSync()!);

  for(int j = 1; j <= laveno; j++){
    print("=====$j=====");

    for (int i in num){
      print("$laveno X $i = ${laveno*i}");
    }
  }
}