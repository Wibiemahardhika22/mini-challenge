import 'dart:io';

void main() {
  // Meminta input nama dari pengguna
  stdout.write('Masukkan nama Anda: '); // Menampilkan teks "Masukkan nama Anda: "
  String? name = stdin.readLineSync(); // Menggunakan tipe data String? karena input yang diterima bisa berupa null

  // Meminta input jurusan dari pengguna
  stdout.write('Masukkan jurusan Anda: '); // Menampilkan teks "Masukkan jurusan Anda: "
  String? jurusan = stdin.readLineSync(); // Menggunakan tipe data String? karena input yang diterima bisa berupa null

  // Menampilkan output yang telah diinputkan, berisi nama dan jurusan
  print('Halo $name, selamat datang di jurusan $jurusan.');
}
