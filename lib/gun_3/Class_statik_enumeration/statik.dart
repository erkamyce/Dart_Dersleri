import 'package:flutter_dersi/gun_3/Class_statik_enumeration/a_sinifi.dart';

void main(){
  var a = aSinifi();

  //standart kullanımı
  a.yaz();
  print(a.a);

  //Sanal nesne - isimsiz nesne  (bu tür tanımlamada her bir tanımlama bir nesne gibi algılanıyor)
  aSinifi().yaz(); // 1. Nesne
  print(aSinifi().a); // 2. Nesne

  //Static kullanımı  (statik metodlar ve değişkenlerde parantez kullanılmadan yazılır)
  print(aSinifi.deer);
  aSinifi.kullanim();


}