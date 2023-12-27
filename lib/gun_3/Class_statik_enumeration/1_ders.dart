void main( ){
  //null saftey
  String? yazi = null;

  //yontem 1
  print("yontem 1 :  ${yazi?.toUpperCase()}");

  yazi = "merhaba";
  //yontem 2
  //print("yontem 2 : ${yazi!.toUpperCase()}");

  //yontem 3

  if(yazi != null){
    print("yontem 3 :  ${yazi.toUpperCase()}");
  }else {
    print("deger nuldur");
  }


  
}