void main() {
  Map<String, String> mahasiswa = {
    'nama': 'Nova',
    'prodi': 'Informatika',
    'nim': '24116064'
  };

  //menampilkan seluruh data
  print(mahasiswa);

  //menampilkan key tertentu
  print(mahasiswa['nama']);

  //menambah data pada Map
  mahasiswa['fakultas'] = 'Fakultas Ilmu Komputer';
  print(mahasiswa);

  //menghapus data
  mahasiswa.remove('nim');
  print(mahasiswa);

  //mengecek key dalam sebuah map, hasilnya boolean
  print(mahasiswa.containsKey('prodi'));

  //mengecek value dalam map
  print(mahasiswa.containsValue('Nova'));
}
