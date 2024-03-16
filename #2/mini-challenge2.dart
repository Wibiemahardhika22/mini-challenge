import 'dart:io';

void main() {
  print("Konversi Suhu ke Celsius");
  print("1. Fahrenheit ke Celsius");
  print("2. Reamur ke Celsius");
  print("3. Kelvin ke Celsius");
  stdout.write('Pilih konversi suhu (1 / 2 / 3): ');
  String pilihan = stdin.readLineSync()!;

  if (pilihan == '1') {
    print("Anda memilih Fahrenheit ke Celsius");
    stdout.write('Masukkan suhu dalam Fahrenheit: ');
    num fahrenheit = num.parse(stdin.readLineSync()!);
    num celsiusFromFahrenheit = fahrenheitToCelsius(fahrenheit);
    print('$fahrenheit derajat Fahrenheit = $celsiusFromFahrenheit derajat Celsius');
  } else if (pilihan == '2') {
    print("Anda memilih Reamur ke Celsius");
    stdout.write('Masukkan suhu dalam Reamur: ');
    num reamur = num.parse(stdin.readLineSync()!);
    num celsiusFromReamur = reamurToCelsius(reamur);
    print('$reamur derajat Reamur = $celsiusFromReamur derajat Celsius');
  } else if (pilihan == '3') {
    print("Anda memilih Kelvin ke Celsius");
    stdout.write('Masukkan suhu dalam Kelvin: ');
    num kelvin = num.parse(stdin.readLineSync()!);
    num celsiusFromKelvin = kelvinToCelsius(kelvin);
    print('$kelvin derajat Kelvin = $celsiusFromKelvin derajat Celsius');
  } else {
    print('Maaf, pilihan anda tidak valid!');
  }
}

// Fungsi Fahrenheit ke Celsius
num fahrenheitToCelsius(num fahrenheit) {
  return (fahrenheit - 32) * 5 / 9;
}

// Fungsi Reamur ke Celsius
num reamurToCelsius(num reamur) {
  return reamur * 5 / 4;
}

// Fungsi Kelvin ke Celsius
num kelvinToCelsius(num kelvin) {
  return kelvin - 273.15;
}