class Fonksiyonlar{
  //void : geri donus degeri olmayan
   void selamlar(){
     String sonuc = "merhaba ahmet";
     print(sonuc);
   }
   //return : geri donus degeri olan
   String selamlar2(){
     String sonuc = "merhaba ahmet";
     return sonuc;
   }
   //paremetre : disardan ver alamak
   void selamlar3(String isim){
     String sonuc = "merhaba $isim";
     print(sonuc);
   }

   //return ile parametre
   int toplayici (int a , int b){
     int toplam = a + b;
     return toplam;
   }

   //dart dilinde overloading kavrami yer almiyor
   //Overloading : Sinif icinde bir metodun adini tekrar kullanmak

}