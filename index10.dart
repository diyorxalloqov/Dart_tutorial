void main(List<String> args) {
  kvadratyuzi();
  print(tortburchakyuzi());
  print('uchburchak hajmi ${uchburchakhajmi(2, 5, 7)}');
}


void kvadratyuzi () {
  int eni = 20, boyi = 10;
  print('kvadrat yuzi ${eni * boyi}');
}

int tortburchakyuzi () {
  int eni = 41, boyi = 51, yuzi = 0;
    
   yuzi = eni * boyi;

  return yuzi;
}
 int uchburchakhajmi(int a,int b,int c) {
  return a * b * c;
 } 


