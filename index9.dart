// Loop lar
void main(List<String> args) {
  String ism = 'diyor';
  //for
   for (var i = 0; i <= 11; i+=1) {
     if (i % 2 == 0) {
       print(i);
   }
   }
  List familya = ['xalloqov','yo\'ldoshev','diyor'];
  for (String ism in familya);{
    print(ism);
  }
  //while 
  var d =6;
  while (d <= 12) {
    print('son $d');
    d++;
  }
  // do while 
  var q = 12;
  do {
    print('raqam $q');
    q++;
  } while (q <= 14);

  int o = 23;
  while (o <= 29) {
    print(o);
    o++;
  }
  
}
