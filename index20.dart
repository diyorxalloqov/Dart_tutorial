// getter, setter, private
void main(List<String> args) {
    var bernard = Sinf(22, "diyor", true);
    print(bernard._tIsmi); // get
    bernard._tIsmi= "bernard 2"; // set
    //print(bernard.tIsmi);

    bernard.malumotlarniyoz(); 
    //print(bernard.oquvchiraqaminiyoz);  
    
    bernard.oquvchiraqaminiozgartir = (11); // setter
    
    print(bernard.oquvchiraqaminiyoz1);
}
class Sinf {
  int _tRaqami = 12 ;
  String _tIsmi = "doston";
  bool _Erkakmi = true;

Sinf(this._tRaqami,this._tIsmi, this._Erkakmi){

}

// String get oquvchiraqaminiyoz {
//   return "o'quvchi ismi : $_tIsmi"; //getter
// }
get oquvchiraqaminiyoz1 => "o'quvchi ismi : $_tIsmi";

void set oquvchiraqaminiozgartir(int tRaqami){
  if (tRaqami <= 0){
    this._tRaqami = 1;
  }else {
    this._tRaqami = tRaqami;
  }
}




void malumotlarniyoz(){
  print("O'quvchi raqami $_tRaqami ismi : $_tIsmi Erkakmi $_Erkakmi");
}
}