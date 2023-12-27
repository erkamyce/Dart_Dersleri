import 'package:flutter_dersi/gun_3/Class_statik_enumeration/enum_boyut.dart';

void main(){
  //enumeration
  ucretHesap(Boyut.orta, 43);
  ucretHesap(Boyut.buyuk, 21);
  ucretHesap(Boyut.kucuk, 42);

}

void ucretHesap(Boyut boyut , int adet){

  switch(boyut){
    case Boyut.kucuk:{
      print("Küçük toplam maliyet : ${adet * 21} ₺");
    }
    break;
    case Boyut.orta:{
      print("Orta toplam maliyet : ${adet * 32} ₺");
    }
    break;
    case Boyut.buyuk:{
      print("Büyük toplam maliyet : ${adet * 45} ₺");
    }
    break;

  }

}