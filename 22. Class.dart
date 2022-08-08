void main()
{
 // var obj=new Country();
 Country obj=new Country("Bangladesh","Dhaka","18 core",8);
 //obj.set("Bangladesh","Dhaka","18 core",8);
 obj.display();


Country obj1=new Country("America","Wasington","36 core",50);
//  obj1.set("America","Wasington","36 core",50);
obj1.display();
}

class Country
{
  var name,pop,capital,state;
  Country(n,c,p,s)
  {
    name=n;
    capital=c;
    pop=p;
    state=s;
  }
  void display()
  {
    print("$name $capital $pop $state");
  }
}