// 3. Buat program sederhana (function) untuk membuat sebuah segitiga. inputannya adalah tinggi segitiganya

// PROGRAM MEMBUAT SEGITIGA

import 'dart:io';

void main() {
  triangleStar(5);

}

triangleStar(int row) {
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print(' ');
  }
}