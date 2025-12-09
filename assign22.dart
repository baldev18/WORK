import 'dart:io';

void main()
{
  try
  {
    File f=File("b.txt");
    f.writeAsStringSync("bafbb");
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