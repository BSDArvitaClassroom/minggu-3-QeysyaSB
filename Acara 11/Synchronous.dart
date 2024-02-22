void main(List<String> args) {
  var h = Human();

  print("Qeysya");
  print("Sayyidina");
  print("Bani");
  h.getData();
  print(h.name);
}

class Human {
  String name = "Nama Lengkap Orang Imoetz";

  void getData() {
    name = "Imunk";
    print("getData[done]");
  }
}
