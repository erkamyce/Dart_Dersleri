void main (){
  //dongu kullanimi

  //for kullanimi
   for(var i = 1; i < 4 ; i++){
    print(i);
   }
   for(var x = 21; x > -123 ; x-=5){
     print(x);
   }

   //while kullanimi
   var sayac = 1;
   while(sayac<20412){
     print("sayac : $sayac");
     sayac*= 2;
  }

   for(var x = 21; x > -123 ; x-=1){
     if (x==-87){
        break;
        //ondan sonra gelen adimlari durdurur
     }
     if (x==-87){
       continue;
       //ondan sonra gelen adimlari atlar
     }

     print(x);
   }

}