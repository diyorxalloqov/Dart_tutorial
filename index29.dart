//leksikal klujer
void main(List<String> args) {
  String ism = "diyor";

  Function ismnikorsat = () {
    ism = "Diyor";
    print(ism);
  };
  print(ism);
  ismnikorsat();

  Function f = () {
    String salom = "Salom ber";
    Function ayt = () {
      salom = "Assalom alekum";
      print(salom);
    };
    return ayt;
  };
  var funksiyaniol = f();
  funksiyaniol();
}
