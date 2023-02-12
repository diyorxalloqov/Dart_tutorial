void main(List<String> args) {
  sonlarniqosh();
  print(sonlarniayir(233, 33));
  print(kattason(22, 32));
  print(kichikson(44, 32));
}

void sonlarniqosh() {
  int raqam1 = 12, raqam2 = 19;
  print('jami ${raqam1 + raqam2}');
}
int sonlarniayir(int a, int b) {
  return (a - b);
}

int kattason(int a, int b) => (a > b) ? a : b;

double  kichikson(double a, double b) => (a > b) ? a : b;
