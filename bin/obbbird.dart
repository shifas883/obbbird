
void main() {

  final bd=Bird("parrot",5);
  bd.name="parrot";
  bd.weight=4;

  bd.flying();
  bd.walking();
  bd.flying();
  bd.flying();
}

class Bird{
  var name;
  var weight;
  var fly;


  Bird(String name,var weight){
    this.name=name;
    weight=weight;
    fly=0;

  }
 void flying(){
    fly++;
    print("The $name is fly=$fly meter");
 }
 void walking(){
    print("$name is walking");

 }
}