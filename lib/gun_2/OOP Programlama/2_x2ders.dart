import 'package:flutter_dersi/gun_2/OOP%20Programlama/2_x1ders.dart';

void  main (){
  //nesne olusturma

  var bmw = Araba(renk: "mavi", hiz: 100, calisiyorMu: true);

  print("renk : ${bmw.renk}");
  print("hiz : ${bmw.hiz}");
  print("calisiyomu : ${bmw.calisiyorMu}");

  // OOP de deger desistrime
  bmw.renk="tirmizi";
  bmw.calisiyorMu=false;
  bmw.hiz=0;

  print("renk : ${bmw.renk}");
  print("hiz : ${bmw.hiz}");
  print("calisiyomu : ${bmw.calisiyorMu}");

  var sahin = Araba(renk: "beyaz", hiz: 200, calisiyorMu: true);


  print("renk : ${sahin.renk}");
  print("hiz : ${sahin.hiz}");
  print("calisiyomu : ${sahin.calisiyorMu}");
}