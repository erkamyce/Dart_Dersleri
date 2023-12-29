import 'dart:collection';

void  main (){
  //Tanımlama
  var plakalar = HashSet.from([12,32,51]);
  var meyveler = HashSet<String>();

  //Değer Atama
  meyveler.add("Kiraz");
  meyveler.add("Muz");
  meyveler.add("Elma");
  print(meyveler);
  
  meyveler.add("Amasya Elması");
  print(meyveler);

  String meyve = meyveler.elementAt(2);
  print(meyve);
  
  print("Bout : ${meyveler.length}");
  print("Boşmu : ${meyveler.isEmpty}");

  for(var meyve in meyveler){
    print("sonuc : ${meyve}");
  }

  for(var i = 0 ; i < meyveler.length ; i++){
    print("$i => ${meyveler.elementAt(i)}");
  }

  meyveler.remove("Elma");
  print(meyveler);

  meyveler.clear();
  print(meyveler);
}