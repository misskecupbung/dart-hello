import 'package:dart_hello/dart_hello.dart' as dart_hello;
import 'dart:io';

/// Fungsi [main] akan menampilkan dua output.
/// Output pertama menampilkan teks dan output kedua menampilkan hasil perkalian pada library [dart_hello]
void main() {
  // Menampilkan Hello World
  print('Hello world: ${dart_hello.calculate()}!');

  // Mencetak perkalian
  print('6*7 = ${dart_hello.calculate()}');

  // Mencetak Greetings dengan variabel.
  var greetings = 'Hello Dart!';
  print(greetings);

  // Mencetak usia dengan variabel
  var myAge;
  //myAge = 20;
  print(myAge);

  // Type Data
  String namasaya = 'ananda';
  int usia = 20;

  print('Perkenalkan nama saya $namasaya dan umur saya $usia tahun');

  // Dynamic Variables
  var x;
  x = 7;
  x = 'Halo Ananda';
  print(x);

  // Input pengguna
  stdout.write('Nama saya adalah: ');
  var namaku = stdin.readLineSync();
  stdout.write('Usia saya adalah: ');
  var age = stdin.readLineSync();
  print('Halo $namaku, usia saya adalah $age tahun');

  // Number
  var number = 1;
  var hex = 0xB2101;
  var double2 = 1.2;
  var pi = 3.12;

  // Konversi String > int
  var sebelas = int.parse('11');
  print(sebelas);

  // Konversi int > string
  var sebelas1 = 11.toString();
  print(sebelas1);

  // Konversi string > double
  var sebelas2 = double.parse('11.2');
  print(sebelas2);

  // Konversi double > string
  var sebelas3 = 11.22122121212122121.toStringAsFixed(4);
  print(sebelas3);
}
