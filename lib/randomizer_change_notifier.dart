import 'dart:math';

import 'package:flutter/foundation.dart';

class RandomizerChangeNotifier extends ChangeNotifier {
  final _randomGenerator = Random();

  int? _generateNumber;
  int? get generateNumber => _generateNumber;
  int min = 0, max = 0;

  void generateRandomNumber() {
    _generateNumber = min + _randomGenerator.nextInt(max + 1 - min);
    notifyListeners();
  }
}
