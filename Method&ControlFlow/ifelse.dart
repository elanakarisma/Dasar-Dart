void main() {
  // if else
  int angka = 9;
  if (angka % 2 == 0) {
    print('Genap');
  } else {
    print('Ganjil');
  }

// if else nested
// untuk mengecek bilangan ganjil atau genap menggunakan if else nested
  int angka2 = 6;
  if (angka2 == 0) {
    print('Nol');
  } else {
    if (angka2 % 2 == 0) {
      print('Genap');
    } else {
      print('Ganjil');
    }
  }

// contoh yang string
  String nama = 'Eelana';
  //cek apakah ada nama Elana di variable nama
  if (nama == 'Elana') {
    print('Ini Elana'); //jika ada, ini yang dijalankan
  } else {
    print(
        'Ini Bukan Elana'); //jika tidak ada, maka output ini yang akan dijalankan
  }
}
