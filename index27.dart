// Function   lambda
void main(List<String> args) {
  Function a = (int son1, int son2) {
    int jami = son1 + son2;
    print(jami);
  };
  a(10, 11);

  Function b = (son) {
    return son * 2;
  };
  print(b(11));

  var c = (s1, s2) => print(s1 + s2);
  var d = (s1) => s1 * 2;
  c(2, 4);
  print(d(7));
}
