

void main(List<String> arguments){
 int i=10;
 //float f=3.5f; the float type is not explicitly available,
print("this is int : ${i}");
 double d=3.5;
print("this is double : ${d}");
String str="ratnadip";
print("this is String : ${str}");
bool b=false;
print("this is boolean : ${b}");
var variableInt=i+d;
print(" addition is :${variableInt}");
 print(i+d);
 const constant=30;
 //constant=10; compile time constant, we never change value.
 final fi=40;
 const pi=3.14;
 int r=4;
 var redius=pi*r*r;
 print(redius);
}
