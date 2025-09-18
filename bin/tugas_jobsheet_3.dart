import 'dart:io';

void main() {
  while (true) {
    print("\n=== MENU PROGRAM ===");
    print("1. Hitung Faktorial");
    print("2. Cek Bilangan Prima");
    print("3. Keluar");

    stdout.write("Pilih menu (1/2/3): ");
    String? pilihan = stdin.readLineSync();

    if (pilihan == "1") {
      stdout.write("Masukkan bilangan: ");
      int? n = int.tryParse(stdin.readLineSync() ?? "");

      if (n == null || n < 0) {
        print("Input tidak valid. Masukkan bilangan bulat positif.");
      } else {
        int hasil = hitungFaktorial(n);
        print("Faktorial dari $n adalah $hasil");
      }

    } else if (pilihan == "2") {
      print("Fitur cek bilangan prima belum tersedia.");

    } else if (pilihan == "3") {
      print("Program selesai.");
      break;

    } else {
      print("Pilihan tidak valid.");
    }
  }
}

// Fungsi untuk menghitung faktorial
int hitungFaktorial(int n) {
  int hasil = 1;
  for (int i = 1; i <= n; i++) {
    hasil *= i;
  }
  return hasil;
}
