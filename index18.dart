// oop
void main(List<String> args) {
  var diyor = Sinf();
  var hasan = Sinf();
  diyor.malumotlarniyoz();

  diyor.tRaqami = 11;
  diyor.tIsmi = "diyor";
  diyor.Erkakmi = true;
  diyor.malumotlarniyoz();

  hasan.tRaqami = 12;
  hasan.tIsmi = "hasan";
  hasan.Erkakmi = true;
  hasan.malumotlarniyoz();
}
class Sinf {
  int tRaqami = 12 ;
  String tIsmi = "doston";
  bool Erkakmi = true;



void darsqil(){}

void uxla(){}
void malumotlarniyoz(){
  print("O'quvchi raqami $tRaqami ismi : $tIsmi Erkakmi $Erkakmi");
}
}