// konstructurer
void main(List<String> args) {
  var doston = Sinf(12, "doston",true);
  doston.malumotlarniyoz();

  var diyor = Sinf.jinsshartbolmaganmetod(19, "diyor");
  diyor.malumotlarniyoz();

  var dilnura = Sinf.jinsshartbolgananmetod(17, "dilnura", false);
  dilnura.malumotlarniyoz();
}





class Sinf {
  int tRaqami = 11 ; //instance or variable
  String tIsmi = "dilnura";
  bool Erkakmi = false;

  /*Sinf(){
    print("bu quruvchi va sinf ishlatildi");
  }*/

  /*Sinf(int tRaqami,String tIsmi,bool Erkakmi){
    print("bu quruvchi va sinf ishlatildi");
    this.tRaqami = tRaqami;
    this.tIsmi = tIsmi;
    this.Erkakmi = Erkakmi;
  */
  Sinf(this.tRaqami,this.tIsmi,this. Erkakmi){
    print("bu quruvchi va sinf ishlatildi");
  
  }
  Sinf.jinsshartbolmaganmetod(this.tRaqami,this.tIsmi){
     print("bu quruvchi va sinf ishlatildi");
  }
  Sinf.jinsshartbolgananmetod(this.tRaqami,this.tIsmi,this.Erkakmi){
     print("bu quruvchi va sinf ishlatildi");
  }


void darsqil(){
  print("men dars qilishni boshladim");
}

void uxla(){}

void malumotlarniyoz(){
  print("O'quvchi raqami $tRaqami ismi : $tIsmi Erkakmi $Erkakmi");
}
}