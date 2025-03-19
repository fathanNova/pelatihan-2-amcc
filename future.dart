import 'dart:async';

Future<String> ambilData() {
  return Future.delayed(Duration(seconds: 2), () => "Data berhasil diambil");
}

void main() {
  //memanggil fungsi ambilData()
  ambilData().then((value) => print(value));

  print('Mengambil data'); // ini akan dieksekusi terlebih dahulu
}
