void main(List<String> args) {
  yuzboshi diyor = yuzboshi();
  var doston = yuzboshi();
  var Mingboshi = mingboshi();
  rostlan(diyor);
  rostlan(askar()); //yuqoriga o'tkazish upcasting
  rostlan(mingboshi()); //yuqoriga o'tkazish upcasting
  
  askar yangi = yuzboshi();
  rostlan(yangi);


  
}
void rostlan(askar Askar){
  Askar.salomber();
}
class askar{
  void salomber(){
    print("askar salom berdi");
  }
}
class yuzboshi extends askar{
  @override
  void salomber() {
    print("yuz boshi salom berdi");    
  }
}
class mingboshi extends askar{
  @override
  void salomber() {
    print("ming boshi salom berdi");
    
  }
}