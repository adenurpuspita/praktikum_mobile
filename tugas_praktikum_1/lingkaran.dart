import 'dart:math';

void main() {
  double radius = 5.0; // Ganti nilai radius sesuai kebutuhan Anda
  double keliling, luas;

  // Hitung keliling lingkaran
  keliling = 2 * pi * radius;

  // Hitung luas lingkaran
  luas = pi * pow(radius, 2);

  // Tampilkan hasil
  print('Keliling lingkaran dengan radius $radius adalah $keliling');
  print('Luas lingkaran dengan radius $radius adalah $luas');
}
