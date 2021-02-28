import 'package:flutter/foundation.dart';

class Counter with ChangeNotifier {
  int value = 0;

  void increment() {
    value++;
    notifyListeners();  // หลังจากที่เพิ่มจำนวนแล้ว ก้อให้แจ้งกลับมาบอก
  }
}
