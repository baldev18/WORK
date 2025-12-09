import 'dart:io';
void main()
{
  accept()
  {
    print("enter number a:-");
    var a=int.parse(stdin.readLineSync().toString());

    print("enter number b:-");
    var b=int.parse(stdin.readLineSync().toString());

    var data=a/b;
    print(data);
  }

}
