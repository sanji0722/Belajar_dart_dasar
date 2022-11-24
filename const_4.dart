void main() {
  //kata kunci final digunakan supaya variable tidak bisa dideklarsikan ulang
  //namun nilai dari valuenya sendiri bisa dirubah
  //kata kunci const digunakan supaya variable bersikap immutable

  final array_1 = [1, 2, 3];
  const array_2 = [1, 2, 3];

  array_1[1] = 100;
  array_2[2] = 100; //error tidak bisa diubah nilainya

  print(array_1);
  print(array_2);
}
