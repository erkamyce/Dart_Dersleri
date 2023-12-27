void  main (){
  //Tanımlama
  var plakalar = [80,44,01];
  var meyveler = <String>[];

  //Veri Ekleme
  meyveler.add("fıstık");
  meyveler.add("kayısı");
  meyveler..add("kiraz");
  print(meyveler);

  //Güncelleme
  meyveler[0] = "Yer Fıstığı";
  print(meyveler);

  //Insert
  meyveler.insert(1, "şeftali");
  print(meyveler);

  //Veri Okuma
  String meyve = meyveler[0];
  print(meyve);
  print("boyut : ${meyveler.length}");
  print("boş kontrol : ${meyveler.isEmpty}");

  //for each
  for(var meyve in meyveler){
    print("sonuç : $meyve");
  }
  for(var i = 0 ; i< meyveler.length ; i++ ){
    print("$i. = ${meyveler[i]} ");
  }

  //Ters Çevirme
  var liste = meyveler.reversed.toList();
  print(liste);

  //Sıralama İşlemi
  meyveler.sort();
  print(meyveler);

  //Silme İşlemi
  meyveler.removeAt(0);
  print(meyveler);

  //Temizleme İşlemi
  meyveler.clear();
  print(meyveler);
}