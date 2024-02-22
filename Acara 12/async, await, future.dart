void main(List<String> args) async {
  print("Persiapan. Mulai");
  print(await line());
  print(await line2());
}

Future<String> line() async {
  String greeting = "Selamat pagi sayang...";
  return await Future.delayed(Duration(seconds: 5), () => (greeting));
}

Future<String> line2() async {
  String greeting = "Semoga kamu selalu sayang aku.......";
  return await Future.delayed(Duration(seconds: 3), () => (greeting));
}
