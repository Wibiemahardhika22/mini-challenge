import 'dart:io';

void main() {
  newUser(name: 'John', age: 20);
}

void trycatch() {
  try {
    var a, b;
    stdout.write('Masukkan angka pertama: ');
    a = int.tryParse(stdin.readLineSync() ?? '');

    stdout.write('Masukkan angka kedua: ');
    b = int.tryParse(stdin.readLineSync() ?? '');
    print(a / b);
  } catch (err, stackTrace) {
    print('Error: $err');
    print("stackTrace: $stackTrace");
  }
}

void greeting(String name, int bornYear) {
  var age = DateTime.now().year - bornYear;
  print('Nama saya $name, saya berumur $age tahun');
}

double average(num a, num b) {
  return (a + b) / 2;
}


// Optional parameter
void newUser({required String? name, required int? age}) {
  print('Nama: $name, Umur: $age');
}
