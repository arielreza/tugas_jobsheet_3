import 'dart:io';

void main() {
  while (true) {
    print("\n=== MENU PROGRAM ===");
    print("1. Hitung Faktorial");
    print("2. Cek Bilangan Prima");
    print("3. Keluar");

    stdout.write("Pilih menu (1/2/3): ");
    String? pilihan = stdin.readLineSync();

    if (pilihan == "3") {
      print("Program selesai.");
      break;
    } else {
      print("Fitur belum tersedia.");
    }
  }
}
