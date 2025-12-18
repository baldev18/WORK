import 'dart:io';

void main()
{
  print("enter mark:-");
  var mk=int.parse(stdin.readLineSync().toString());

  if(mk>=90-100)
    {
      print("A");
    }
  else if(mk>=80-89)
  {
    print("B");
  }
  else if(mk>=70-79)
  {
    print("C");
  }
  else if(mk>=60-69)
  {
    print("D");
  }
  else if(mk>60)
    {
      print("F");
    }

}