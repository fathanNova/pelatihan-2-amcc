void main() {
  List<String> buah = ['mangga', 'apel', 'nanas', 'mangga'];

  //menampilkan list buah
  print(buah[0]);
  print(buah);

  //menghapus nilai dalam list dengan index
  buah.removeAt(0);
  print(buah);

  //mengurutkan nilai dalam buah
  buah.sort();
  print(buah);
}
