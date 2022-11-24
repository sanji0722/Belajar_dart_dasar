String getValue() {
  print('get value dipanggil');
  return 'Nurul';
}

void main() {
  //kadang kita ingin variable dideklarasikan nanti ketika memang variable perlu diakses saja
  //untuk itu kita bisa menggunakan kata kunci late

  late var value = getValue();
  print('Display value');
  print(value);
}
