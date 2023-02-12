//maps 
void main(List<String> args) {
  Map < String, String > davlatlar = {
    "uzbekiston" : "toshkent",
    "germany" : "berlin",
    "australia" : "dddd"
  };
  print("shaharlar ${davlatlar["uzbekiston"]}");
  Map < String, int > davlatlarraqami = {
    "uzbekiston" : 998,
    "germany" : 3,
    "australia" : 1
  };
  print("${davlatlarraqami["uzbekiston"]} bu uzbekistonga tegishli");

  for (String e in davlatlarraqami.keys){
    print("keylar : $e");
  }
  for (Object q in davlatlarraqami.values){
    print("value : $q");
  }

  davlatlarraqami.forEach((kalitsoz, qiymat) {
    print("kalit so'z $kalitsoz qiymayti $qiymat");
   });
 



}