void forFunc() {
  for (int i = 21102200; i <= 21102210; i++) {
    print('Mahasiswa ke-$i');
  }
}

void foreachFunc() {
  var mahasiswa = ['Ananda', 'Surya', 'Kusuma', 'Wahyu', 'Pram'];

  for (var nama in mahasiswa) {
    print('Nama Mahasiswa: $nama');
  }
}

void main() {
  forFunc();
  foreachFunc();
}