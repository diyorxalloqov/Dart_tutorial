void main(List<String> args) {
  shaharlarismi("toshkent", "buxoro","navoiy");
  print("****************************");
  davlat("uzbekiston","NYC","usa");
  print("****************************");
  qita("asia");
  print("****************************");
  print("hajm " + hajm(en: 3).toString());
  print("****************************");
 // print("hajm " + hajm1().toString());
  

}
void shaharlarismi(String sh1,String sh2,String sh3) {
  print("1 - shahar $sh1");
  print("2 - shahar $sh2");
  print("3 - shahar $sh3");
}
void davlat(String sh1,[String ? sh2,String ? sh3]) {
  print("1 - davlat $sh1");
  print("2 - davlat $sh2");
  print("3 - davlat $sh3");
}
void qita(String sh1,{String ? sh2,String ? sh3}) {
  if (sh1 !=null) print("1 - qita $sh1");
  if (sh2 !=null) print("2 - qita $sh2");
  if (sh3 !=null) print("3 - qita $sh3");
}
int hajm({int en = 1, int boy = 2,int baland = 4}) => en * boy * baland;

//int hajm1({int en, [int boy = 2,int baland = 1]}) => en * boy * baland;