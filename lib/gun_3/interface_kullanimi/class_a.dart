import 'package:flutter_dersi/gun_3/interface_kullanimi/my_Interface.dart';

class ClassA implements MyInterface{
  @override
  int degisken = 10;

  @override
  void metod1() {
    print("metod1");
  }

  @override
  String metod2() {
    return "metod2 calisti";
  }

}