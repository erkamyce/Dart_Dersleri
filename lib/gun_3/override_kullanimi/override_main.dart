import 'package:flutter_dersi/gun_3/override_kullanimi/hayvan.dart';
import 'package:flutter_dersi/gun_3/override_kullanimi/kedi.dart';
import 'package:flutter_dersi/gun_3/override_kullanimi/kopek.dart';
import 'package:flutter_dersi/gun_3/override_kullanimi/memeli.dart';

void main (){
  var hayivan = Hayvan();
  var memeli = Memeli();
  var kopek = Kopek();
  var kedi = Kedi();

  hayivan.sesCikar();// kalıtım yok kendi metoduna erişti
  memeli.sesCikar();// kalıtım var üst classın metoduna erişti
  kopek.sesCikar();// kalıtım var kendi metoduna erişti
  kedi.sesCikar();// kalıtım var kendi metoduna erişti
}