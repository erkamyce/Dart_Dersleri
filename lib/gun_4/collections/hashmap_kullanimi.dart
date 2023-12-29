import 'dart:collection';

void  main (){

  //Tanımlama
  var sayilar = {"bir" : 1,"iki" : 2};
  var iller = HashMap<int,String>();

  //Değer Atama
  iller[80] = "Usmaniye";
  iller[44] = "Malatya" ;
  print(iller);

  //Güncelleme

  iller[44] = "Kayısı Malatya";
  print(iller);

  String il = iller[44]!;
  print(il);
  
  print("boyut : ${iller.length}");
  print("Boşmu : ${iller.isEmpty}");

  var key = iller.keys;
  for(var a in key){
    print("$a => ${iller[a]}");
  }
  
  iller.remove(44);
  print(iller);
  
  iller.clear();
  print(iller);
}