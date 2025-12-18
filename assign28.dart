Future<String> weather() async{
  print("searching data of weather....");

  await Future.delayed(Duration(seconds: 3));

  return"weather data is here";
}
void main()
async{
  print("started..");
  var result=await weather();

  print(result);
  print("over!!");
}