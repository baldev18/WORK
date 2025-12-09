class product
{
  var name="baldev";
  var prise=500;
}
class electronics extends product
{
  var warranty=5;

}
class clothing extends electronics
{
  var size=2;
}
void main()
{
electronics e=electronics();
clothing c=clothing();
e.name();






}
