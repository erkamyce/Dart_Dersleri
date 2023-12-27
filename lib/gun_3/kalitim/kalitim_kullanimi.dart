import 'package:flutter_dersi/gun_3/kalitim/Ev.dart';
import 'package:flutter_dersi/gun_3/kalitim/Saray.dart';
import 'package:flutter_dersi/gun_3/kalitim/Villa.dart';

void main (){

  var topkapiSarayi = Saray(kuleSayisi: 10, pencereSayisi: 302);
  print(topkapiSarayi.kuleSayisi );
  print(topkapiSarayi.pencereSayisi);

  var bogazVillasi = Villa(garajVarmi: true, pencereSayisi: 42);
  print(bogazVillasi.garajVarmi);
  print(bogazVillasi.pencereSayisi);


  //Tip Kontrolü
  if(bogazVillasi is Villa){
    print("evet Villadir");
  }else{
    print("villa değildir");
  }

  //Downcasting
  var ev = Ev(pencereSayisi: 100);
  var saray = ev as Saray;

  //Upcasting
  var s = Saray(kuleSayisi: 10, pencereSayisi: 232);

  Ev e = s;
}