void main (){
  //sayisaldan sayisala donusum
  int a = 56;
  double b = 23.123;

  int sonuc1 = b.toInt();
  double sonuc2 = a.toDouble();

  print(sonuc1);
  print(sonuc2);

  //sayisaldan metine odnusum
  String sonuc3 = b.toString();
  String sonuc4 = a.toString();
  print(sonuc3);
  print(sonuc4);

  //metinden sayisala donusum
  String yazi1 =  "25";
  String yazi2 =  "80.23";

  int sonuc5 =  int.parse(yazi1);
  double sonuc6 =  double.parse(yazi2);
  print(sonuc5);
  print(sonuc6);



}