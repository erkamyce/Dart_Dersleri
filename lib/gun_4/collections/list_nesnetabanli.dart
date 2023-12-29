import 'package:flutter_dersi/gun_4/collections/ogrenciler.dart';

void main (){

  var o1 = Ogrenciler(no: 530, ad: "erkam", sinif: 4);
  var o2 = Ogrenciler(no: 536, ad: "berkam", sinif: 6);
  var o3 = Ogrenciler(no: 532, ad: "bcerkam", sinif: 5);

  var ogrencilerListesi = <Ogrenciler>[];
  ogrencilerListesi.add(o1);
  ogrencilerListesi.add(o2);
  ogrencilerListesi.add(o3);

  for(var o  in ogrencilerListesi){
    print("no : ${o.no} - ad : ${o.ad} - sinif : ${o.sinif}");
  }

  //Sıralama
  print("---- Sayısal Sıralama Küçükten Büyüğe ----");
  Comparator<Ogrenciler> s1 = (x,y) => x.no.compareTo(y.no);
  ogrencilerListesi.sort(s1);
  for(var o  in ogrencilerListesi){
    print("no : ${o.no} - ad : ${o.ad} - sinif : ${o.sinif}");
  }
  print("---- Sayısal Sıralama Büyükten Küçüğe ----");
  Comparator<Ogrenciler> s2 = (x,y) => y.no.compareTo(x.no);
  ogrencilerListesi.sort(s2);
  for(var o  in ogrencilerListesi){
    print("no : ${o.no} - ad : ${o.ad} - sinif : ${o.sinif}");
  }
  print("---- Metinsel Sıralama Küçükten Büyüğe ----");
  Comparator<Ogrenciler> s3 = (x,y) => x.ad.compareTo(y.ad);
  ogrencilerListesi.sort(s3);
  for(var o  in ogrencilerListesi){
    print("no : ${o.no} - ad : ${o.ad} - sinif : ${o.sinif}");
  }
  print("---- Metinsel Sıralama Büyükten Küçüğe ----");
  Comparator<Ogrenciler> s4 = (x,y) => y.ad.compareTo(x.ad);
  ogrencilerListesi.sort(s4);
  for(var o  in ogrencilerListesi){
    print("no : ${o.no} - ad : ${o.ad} - sinif : ${o.sinif}");
  }

  //Filtereleme
  print("---- Filtreleme 1 ----");
  Iterable<Ogrenciler> f1 = ogrencilerListesi.where((ogrencilerNesnesi) {
    return ogrencilerNesnesi.no > 530;
  });

  var liste1 = f1.toList();
  for(var o  in liste1){
    print("no : ${o.no} - ad : ${o.ad} - sinif : ${o.sinif}");
  }

  print("---- Filtreleme 2 ----");
  Iterable<Ogrenciler> f2 = ogrencilerListesi.where((ogrencilerNesnesi) {
    return ogrencilerNesnesi.ad.contains("e");
  });

  var liste2 = f2.toList();
  for(var o  in liste2){
    print("no : ${o.no} - ad : ${o.ad} - sinif : ${o.sinif}");
  }


}