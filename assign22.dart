import 'dart:io';

void main()
{
  try
  {
    File f=File("c://b.txt");
    f.writeAsString("hello");
  }
  catch(b)
  {
    print(b);
  }
  finally
  {
    print("done");
  }
}