void main() {
  //kadang kita ingin variable yang kita buat tidak ingin bisa di deklarasikan ulang
  //untuk itu kita bisa gunakan kata kunci final

  var nama = 'Nurul';
  final pacar = 'Epul';

  print(nama);
  print(pacar);

  //pacar = 'Doyoung'; // error karena pakai kata kunci final
}
