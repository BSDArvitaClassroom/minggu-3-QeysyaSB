void main(List<String> args) async {
  var q = Qeysya(); //initialisasi t= object dari class qeysya

  print("Sayyidina"); //mencetak Sayyidina
  print("q.name"); //akan mencetak string name yang pertama yaitu Qeysya
  await q
      .getName(); //masuk kedalam async await untuk mendelayed object di dalamnya
  //dan akan mencetak get nem [done]
  print(
      q.name); //mencetak qeysya imut karena sudah di masukan kedalam async nya
  print("imunk"); // akan mencetak imunk
}

class Qeysya {
  String name = "Qeysya Imut"; //mengisi value name qeysya imut
  Future<void> getName() async {
    //masuk kedalam future dan object get name dan inisialisasi async
    await Future.delayed(
        Duration(seconds: 3)); //memberi delayed pada object selama 3 detik
    name = "qeysya"; //set name qeysya
    print("get name [done]"); //cetak print get nem done
  }
}
