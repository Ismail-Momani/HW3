import 'dart:io';


void main() {
print("Enter a number: ");
String? input = stdin.readLineSync();
double no1 = double.parse(input!);

if(no1 > 0){
    print("Positive");

}else if(no1 < 0){
    print("Ngeative");
}else{
    print("Zero");
}





print("Writing a program to print 1 to 100 but not 41 \n");
int i = 0;
while(i <= 100){
    
    if(i == 41){
        i++;
        continue;
    }
    print(i);
    i++;
    
}


}