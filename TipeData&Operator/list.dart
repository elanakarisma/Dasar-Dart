void main() {
  List mahasiswa = ['Elana', 'Lana', 'Maret'];

  print(mahasiswa);

  // mengembalikan panjang dari list
  print(mahasiswa.length);

  // menambahkan list
  mahasiswa.add('Kharisma');
  print(mahasiswa);

  // menambahkan list dengan list
  List<String> mahasiswa1 = ['A', 'B', 'C'];
  mahasiswa.addAll(mahasiswa1);
  print(mahasiswa);

  // mengurutkan berdasarkan abjad
  mahasiswa.sort();
  print(mahasiswa);

  // membalikkan dari belakang
  List mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  // menghapus list
  mahasiswa.clear();
  print(mahasiswa);
}
