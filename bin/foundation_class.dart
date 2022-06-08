
//
// import 'dart:collection';
//
// import 'fondation_class1.dart';
//
// void main() {
  // var money= Map<String,int>();
  // money["dollar"]= 24;
  // money[ "pounds"]=3000;
  // money["naira"]=500;
  // money["euro"]=1000;
  // print(money);
  // var names= ['uche','ada','obi',];
  // Set places= {'abuja','lagos','anambra',};
  // for(var items in names){print (items);}
  // print(places);
  // //conversion of stringed sentences to unicodes
  // String character = "lion";
  // // then we p  // //lets find the unicode of the character at the index location and store in a variable named rune_at
  //   // int index = 3;rint the rune value of the strings
  // List<int> runevalue = character.codeUnits;
  // print(runevalue);
  // //================================
  // //lets create and index value
  // int rune_at = character.codeUnitAt(index);
  // print(rune_at);
  // //conversion of the unicode values back to alphabet and characters
  // //declare an int variable for storing our unicode to be converted to a character
  // int value = 86;
  // //convert the unicode to string character and store it in a string variable called name
  // String name = String.fromCharCode(value);
  // print(name);  // //here we print the unicode of the value out
  // //conversion of unicode to emoji
  // Runes emoji=Runes("\u{1f605}");
  // String emoji_face=String.fromCharCodes(emoji);
  // print(emoji_face);
 // var people= 1;
 // while(people <= 10) {
 //  print(people);
 //  people++;
 // }

  //for(int i=1;i<=10;++i) {
  //if (i == 2) {
  //print("hey u are in loop$i");
  //continue;
  //}
  //}
  //print("hey,u are out of loop");

//  var i=1;
  //while (i<=10) {
  //if( i % 5==0){
  //print("the first multiple of of 5 between 1 and 10 is :${i}");
  //break;
  //}
  // i++;
  //}
  //String name = 'we were absent last week!';
 // assert (name == 'we were absent last week!', 'cool!the strings are equal.');
 // print('you can see this line on console as an output if the assert returns true.');



  // int i=15;
  //print("obi is a boy ");
  //do{
  //print(i);
  //i++;
  //}while(i<=20);
  //print("the loop is terminated");
//for


// }

void main () {
// multiplication table of a number upto 12
int num =1;
int maxMult=10;

for(int j=1;j<=maxMult;j++){
  print("--------------------multiples of  $j ---------------------------");
  // 1*1=1
  for (int i = 1; i <= 12; i++) {
    print("$i*$j=${i * j}");
  }

}
}
void Footballer()
{
  String name='ronaldo';
  int age=35;
  double height=5.5;
  print(name);
}



   //var num = 2;
//for (var i = 1; i <= 12; i++) {
   //  print("$num *$i=${num * i}");
  // }

  // var num =3;
  // for (var i = 1; i <= 12; i++) {
  //   print("$num *$i=${num * i}");
  // }

  // var num =4;
  // for (var i = 1; i <= 12; i++) {
  //   print("$num *$i=${num * i}");
  // }
  // var num =5;
  // for (var i = 1; i <= 12; i++) {
  //   print("$num *$i=${num * i}");
  // }

  // var num =6;
  // for (var i = 1; i <= 12; i++) {
  //   print("$num *$i=${num * i}");
  // }

  // var num =7;
  // for (var i = 1; i <= 12; i++) {
  //   print("$num *$i=${num * i}");
  // }
  // var num =8;
  // for (var i = 1; i <= 12; i++) {
  //   print("$num *$i=${num * i}");
  // }

  // var num =9;
  // for (var i = 1; i <= 12; i++) {
  //   print("$num *$i=${num * i}");
  // }

//   var num =10;
//   for (var i = 1; i <= 12; i++) {
//     print("$num *$i=${num * i}");
//   }
//


void Calculation() {
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];
  for (int elemt in numbers) {
    int multiplier = 0;
    while (multiplier < 12) {
      multiplier ++;
      print("$multiplier X $elemt = ${multiplier * elemt}");
    }
  }
}

