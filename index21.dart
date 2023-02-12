// @override
void main(List<String> args) {
  // var mushuk1 = hayvon();
  // print(mushuk1.rangi);
  // mushuk1.ovqatye();
  var mushuk1 = mushuk();
  print(mushuk1.rangi);
  print(mushuk1.yosh);
  mushuk1.ovqatye();
  mushuk1.miyovla();
    
  var it1 = it();
  print(it1.rangi);
  print(it1.turi);
  it1.ovqatye();
  it1.hovhovla();
  

}
class hayvon{
  String rangi = "yashil";
  void ovqatye(){
    print("hayvon ovqat yemoqda ");
  }
}
class mushuk extends hayvon{
  int yosh = 1;
  void miyovla(){
    print("Miyaaaaav");
  }
  @override
  void ovqatye() {
    // TODO: implement ovqatye
    print("mushuk ovqat yemoqda");

  }
}
class it extends hayvon{
  String turi = "labrador";
  void hovhovla(){
    print("$turi hov hov hovlamoqda");
  }
   @override
  void ovqatye() {
    // TODO: implement ovqatye
    print("it ovqat yemoqda");

  }
  
} 