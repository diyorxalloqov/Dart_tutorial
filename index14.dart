//listlar 2 ga bo'linadi 1) ma'lum uzunlikda 2) dinamik uzunlikda
void main(List<String> args) {
  List < int > raqamlar = List.filled(10,2);
  //raqamlar[0] = 1;
  print("0 - index  " + raqamlar[0].toString());
  print("1 - index  " + raqamlar[1].toString());
  print("2 - index  " + raqamlar[2].toString());
  print("3 - index  " + raqamlar[3].toString());
  print("4 - index  " + raqamlar[4].toString());
  print("5 - index  " + raqamlar[5].toString());
  
  // var ismlar = List;
  // ismlar[0] = "diyor";
  // ismlar[1] = "dilnura";
  // ismlar[2] = "doston";
  // print("Ism " + ismlar[2]);

  for (int a in raqamlar) {
    print("O'qilgan raqamlar $a");
  }
  for (int i = 0; i < raqamlar.length; i++){
    print("$i indexidagi qiymat son ${raqamlar[i]}");
  }

  print("lambda");
  raqamlar.forEach((element) => print(element));




}