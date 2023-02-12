//static
void main(List<String> args) {
  var diyor = Oquvchi();
  diyor.ism;
  Oquvchi.oquvchisoni++;
  diyor.oquvchisoniniyozdir();

  print(Oquvchi.maktabraqami);

  var doston = Oquvchi();
  doston.ism;
  Oquvchi.oquvchisoni++;
  doston.oquvchisoniniyozdir();

  var dilshod = Oquvchi();
  dilshod.ism;
  Oquvchi.oquvchisoni++;
  dilshod.oquvchisoniniyozdir();
}

class Oquvchi {
  static const int maktabraqami = 12;
  static int oquvchisoni = 0;
  String ism = "Diyor";
  void oquvchisoniniyozdir() {
    print("Oquvchining Id si $oquvchisoni");
  }
}
