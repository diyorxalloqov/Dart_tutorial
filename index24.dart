// abstract class 
void main(List<String> args) {
  var T1 = Tortburchak();
  print(T1.hisobla());
  print(T1.hisobla1()); 
  T1.xabarjonat();
 }
abstract class Shakl {
  int boy = 1, en = 20;

  void hisobla();

  void hisobla1();

  void xabarjonat(){
    print("xabar keldi...");
  }


}
class Tortburchak extends Shakl{
  @override
  int hisobla() {
    return en * boy;
  }

  void xabarjonat(){
    super.xabarjonat();
  }

  @override
  int hisobla1() {
    return 2 * (boy * en);
  }

}
class TogriTortburchak extends Shakl{
  int hisobla() {
    return en * boy;
  }
  int hisobla1() {
    return 2 * (boy * en);

  }
  
}