void main(List<String> args) {
  double raqam1 = 55;
  double raqam2 = 33;

  //arifmetik amallar
  print("$raqam1 + $raqam2 sonlar to'plami ${raqam1 + raqam2}");
  print("$raqam1 - $raqam2 sonlar to'plami ${raqam1 - raqam2}");
  print("$raqam1 * $raqam2 sonlar to'plami ${raqam1 * raqam2}");
  print("$raqam1 / $raqam2 sonlar to'plami ${raqam1 / raqam2}");
  print("$raqam1 % $raqam2 sonlar to'plami ${raqam1 % raqam2}");

  //atash va qarshilash operatorlar
  double raqam3 = 44;
  raqam3 =raqam3 + 32;
  print(raqam3);

  raqam3 +=49;
  print(raqam3.toInt());

  double m = 103;
  double f = 99;
  if (m >= f) {
    print('son $m son $f dan katta yoki teng');
  }
  else {
    print('son $m son $f dan kichik yoki teng');
  }
  // mantiqiy operatorlar
  bool operato1 = true;
  bool operato2 = false;
  
  print(operato1 && operato2);
  print(operato1 || operato2);


  //orttirish va kamaytirish operatorlari

  int o = 33;
  o = o + 1;
  o +=1;
  print(o);

  o++;
  print(o);

  int l = 32;
  print(l++);
  print(++l);

  int a = 44 , b = 22;
  double jami = 0;
  
  jami = ((a++ + b * a - 9/10) * 55 - 6).toDouble();
  print(jami);
}