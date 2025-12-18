class book
{
    var title;
    var author;
    var publication;

book(this.title,this.author,this.publication);
  display()
  {
    print("\ntitle:- $title,\nauthor:- $author,\npublication year:- $publication");
  }
  yearchek()
  {
    var year=2025;
    if(year-publication>10)
      {
        print("\n yess this book is 10year old");
      }
    else
      {
        print("\n Noo this book is 10 not year old");
      }
  }

}
void main()
{
  book b=book("the jungle book","J.K. Rowling",1975);
  b.display();
  b.yearchek();
}