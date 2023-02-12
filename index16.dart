void main(List<String> args) {
  Set < String > ismlar = Set ();
  
  ismlar.add("diyor");
  ismlar.add("doston");
  ismlar.add("dilnura");
  ismlar.add("dilshod");
  ismlar.add("gulchehra");
  ismlar.add("diyor");
  ismlar.add("diyor");

  bool natijam = ismlar.remove("diyor");
  print("natija ${natijam.toString()}");

  for (var w in ismlar) {
    print("ism : $w");    
  }

  Set < int > raqam = Set.from([1,2,3,4,5,6,7,8,9,10,1,1,1,1,1,1,1,1,2,2,2,2,2,2]);
  List < int > juftlari = [0,2,4,6,8,10];
  print("yo'q $raqam");
  raqam.addAll(juftlari);
  raqam.clear();
  for (var s in raqam) {
    print("addAll dan keyin $s");
  }

  print("natija $ismlar");




}