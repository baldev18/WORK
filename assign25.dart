Future<void> time() async{
  print("Please wait some time....");

  await Future.delayed(Duration(seconds: 3));
  
  print("\n \nYour message is completed");
}
void main()
{
time();
}