// Buatlah sebuah program sederhana untuk menampilkan angka 1 - 50, tetapi untuk angka kelipatan 5 ⇒ fizz kalau kelipatan 3 ⇒ buzz kalau kelipatan 5 dan 3 ⇒ fizz buzz

//PROGRAM MENAMPILKAN FIZZBUZZ

void main() {
  String fizz = 'Fizz';
  String buzz = 'Buzz';
  for (int i = 1; i <= 50; i++) {
    if (i % 3 == 0 && i % 5 ==0) {
      print(fizz+buzz);
    } else if ( i % 3 == 0) {
      print(buzz);
    } else if (i % 5 == 0) {
      print(fizz);
    } else {
      print(i);
    }
  }
}