import 'dart:io';

void main() {
  print("Nhập số lương chi phí: ");
  int? n = int.parse(stdin.readLineSync()!);
  List<double> money = [];
  double s = 0;
  for (int i = 0; i < n; i++) {
    print('nhap chi phi ${i + 1} : ');
    double? a = double.parse(stdin.readLineSync()!);
    money.add(a);
    s = s + a;
  }
  print('tong  tien : $s');
}
