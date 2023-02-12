void main(List<String> args) {
  //mushuk m1 = new mushuk("siyam");
  //print(m1.jins);
  //print(m1.rang);
  
  //var m2 = mushuk.ismliQuruvchi("siyam", "qora");
  var m3 = mushuk.ismliQuruvchi2("qora");
}
class hayvon {
  String rang = "yashil";
  hayovn(String rangg){
    this.rang = rangg;
    print("hayvon sinfidan object chiqarildi va rangi $rang");
  }

  hayvon.ismliQuruvchi(){

  }

}
class mushuk extends hayvon{
  String jins = "erkak";

  // mushuk(String jinss) : super("yashil"){
  //   this.jins = jinss;
  //   print("mushuk sinfidan object chiqarildi va jinsi $jins");
  // }
  // mushuk.ismliQuruvchi(String jinsss,String rang) : super(rang){
  //   this.jins = jinsss;
  //   print("hayvon sinfidan object chiqarildi va rangi $rang va jinsi $jinsss");
  // }
  mushuk.ismliQuruvchi2(String rang) : super.ismliQuruvchi() {
    print("faqatgina rang parametrini olgan quruvchi ishga tushdi ");
  }
}
