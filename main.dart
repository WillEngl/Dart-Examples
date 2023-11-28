void main(){
	dynamic a = 1;
	a = 'Here\'s a string now';
	print('$a');
	a = 100;
	print('$a');
}

void main(){
	print("Hello World");
}


//THIS MAIN FUNCTION SHOWS THAT AN EXAMPLE OF SETTING A VARIABLE AS NULLABLE
// void main() {
// 	String? a;
// 	a = null;
// 	print('$a');
// }

//SHOWS THAT THE INT WILL GET AN ERROR ONLY BECAUSE IT ISN'T SET AS NULLABLE
// void main(){
// 	int a;
// 	a = null;
// 	print('$a');
// }

//THIS MAIN FUNCTION SHOWS THAT THE NULL TYPE SAFETY SYSTEM IS APPLIED TO THINGS SUCH AS LISTS TOO
//YOU HAVE TO BE CAREFUL WHERE YOU PLACE THE NULLIBLE MARKER BECAUSE THE PLACEMENT MEANS
//DIFFERENT THINGS
void main() {
  List<String> aListOfStrings = ['one', 'two', 'three'];
  List<String>? aNullableListOfStrings;
  List<String?> aListOfNullableStrings = ['one', null, 'three'];

  print('aListOfStrings is $aListOfStrings.');
  print('aNullableListOfStrings is $aNullableListOfStrings.');
  print('aListOfNullableStrings is $aListOfNullableStrings.');
}

void main() {
  int x = 10;
  int y = 20;

  void printXandY() {
    print(x);
    print(y);
  }

 
  printXandY(); // Output: 10, 20

  {
  	int x = 30;
    int y = 40;
    printXandY(); // Output: 10, 20
  }

}
