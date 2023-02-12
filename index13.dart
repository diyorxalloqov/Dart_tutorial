void main(List<String> args) {
  /*
  // print("qanaqadir xato olinganda");
  // try {
  //   var jami = 13 ~/ 0;
  //   print("bo'linganda $jami");
  // } on IntegerDivisionByZeroException {
  //   print("sonni 0 ga bo'lib bo'lmaydi");
  // }

// }
  // try {
  //   var jami = 13 ~/ 0;
  //   print("bo'linganda $jami");
  // } catch (error,s) {
  //   print("sonni 0 ga bo'lib bo'lmaydi \n$error");
  // }
//  try {
//     var jami = 13 ~/ 0;
//     print("bo'linganda $jami");
//   } catch (error,s) {
//     print("sonni 0 ga bo'lib bo'lmaydi \n$error");
//   }finally {
//     print("bu yer finallyga tegishli");
//   }
deploymoney(-1);
// try {
//   deploymoney(-1);
// } catch (e) {
//   print("xato : " + e.xato());
// }
}
deploymoney (int jami) {
  if (jami < 0) {
    throw new deploymoneyxatosi();
  } else 
  print("hisobingizga $jami so'm miqdorda mablag' tushdi");
}
class deploymoneyxatosi implements Exception {
  String xato() => "negative qiymat kiriting";

*/

  // try {
  //   var d = 12 ~/ 0;
  //   print(d);
  // } on IntegerDivisionByZeroException {
  //   print('xato');
  // }

  // try {
  //   var f = 13 ~/ 0;
  //   print(f);
  // } catch (e, r) {
  //   print('$e Stack Trace $r');
  // }

  try {
    var f = 13 ~/ 0;
    print(f);
  } catch (e, r) {
    print('$e Stack Trace $r');
  } finally {
    print('Finally');
  }

  money(10);
  try {
    money(-1);
  } catch (e) {
    print('xato: ' + e.toString());
  }
}

money(int som) {
  if (som < 0) {
    throw new xato();
  } else {
    print('$som mablag\'');
  }
}

class xato implements Exception {
  String xatonikorsat() => 'Xato qiymat';
}
