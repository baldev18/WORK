Future<String> fetchuser(int id)async{
  await Future.delayed(Duration(seconds: 1));
  return "$id";
}
  Future<void> alluser() async{
  List<String> users=[];

  for(int i=1;i<=5;i++)
    {
      String user=await fetchuser(i);
      users.add(user);
    }
  
  print("wait...");

  print(users);
}
void main()
async{
await alluser();
}



