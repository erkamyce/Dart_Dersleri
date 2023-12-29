void main (){

  //1. Compile error
  String x = "heelo";
  //x = 100;

  //2. Runtime Exception
  var liste = <String>[];
  liste.add("erkam");
  liste.add("yüce");



  try{
    String isim = liste[3];
    print("gelen isim : $isim");
  }catch(e){
    print("hata var");
  }

}