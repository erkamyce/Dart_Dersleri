void main() async {
  print("veri Yükleniyor ...");
  var veri = await veriAlma();
  print("Alınan Veri : $veri");

  
}
Future <String> veriAlma() async {
  for (var i = 1 ; i < 6 ; i++){
        Future.delayed(Duration(seconds: i) , () => print("veri Miktarı : %${i*20}"));
  }
  return Future.delayed(Duration(seconds: 5) , () => "merhaba" );
}