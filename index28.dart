// hire order function
void main(List<String> args) {
  Function sonlarniTopla = (s1, s2) => print(s1 + s2);
  birmethod("diyor", sonlarniTopla);

  var funk = birboshqamethod();
  print(funk(12));

}




void birmethod(String ism, Function meningfunc) {
  print("mening ismim $ism");
  meningfunc(10, 22);
}

Function birboshqamethod() {
  Function sonningkv = (s1) => s1 * s1;
  return sonningkv;
}
