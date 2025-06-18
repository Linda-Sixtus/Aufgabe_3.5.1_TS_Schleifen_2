void main (){

  for (int i=1; i<=100; i++){

    if (i<10) print ("Kleine Zahl: $i");
    
    else if (i<60) print ("Mittlere Zahl: $i");
    else print ("Große Zahl: $i");

  }

List<String> fruits = ["Apfel", "Banane", "Kirsche"];
List<String> berries = ["Erdbeere", "Himbeere", "Blaubeere"];

//Listen(Element)basiert (vereinfacht). Itterativ itterable
for (String fruit in fruits) {
  for (String berry in berries) {
    print ("Möglicher Smoothie: $fruit und $berry");
  }
}

//Indexbasiert.
for ( int i = 0; i < fruits.length; i++){
  for (int j = 0; j< berries.length; j++){
    print ("Das ist die Liste: ${fruits[i]} und ${berries[j]}");
  }
}

//Jedes zweite Element wird ausgesucht(Natürlich nur in Fruits).
for ( int i = 0; i < fruits.length; i+=2){
  for (int j = 0; j< berries.length; j++){
    print ("Das ist die Liste: ${fruits[i]} und ${berries[j]}");
  }
}


}

