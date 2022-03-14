import 'package:flutter/cupertino.dart';

class Data with ChangeNotifier {
  String _textWidget3 = 'TEXT W3';
  String get getTextToWidget3 => _textWidget3; // возврат данных через гетер

  void changeString(String newString) {
    _textWidget3 = newString;

    // !
    notifyListeners();
  }
}
