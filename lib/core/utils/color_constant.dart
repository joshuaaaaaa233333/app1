import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color red700 = fromHex('#d62827');

  static Color orange60063 = fromHex('#63ff8700');

  static Color red100 = fromHex('#f7d4d4');

  static Color teal400 = fromHex('#22b07d');

  static Color yellow600 = fromHex('#f9d22d');

  static Color purple40063 = fromHex('#63b548c6');

  static Color black900 = fromHex('#000000');

  static Color gray50001 = fromHex('#909090');

  static Color blueGray800 = fromHex('#213d64');

  static Color teal5001 = fromHex('#dee6ef');

  static Color blueGray900 = fromHex('#273240');

  static Color purple50 = fromHex('#facff6');

  static Color gray600 = fromHex('#828282');

  static Color gray700 = fromHex('#616161');

  static Color gray400 = fromHex('#c2c2c2');

  static Color gray60002 = fromHex('#787878');

  static Color blueGray8000c = fromHex('#0c404852');

  static Color gray500 = fromHex('#9e9e9e');

  static Color gray60001 = fromHex('#757575');

  static Color indigo40001 = fromHex('#427fc8');

  static Color indigo50 = fromHex('#dee5ef');

  static Color gray900 = fromHex('#282828');

  static Color orange600 = fromHex('#ff8700');

  static Color lightBlue50 = fromHex('#cdeffe');

  static Color teal50 = fromHex('#d9e5f4');

  static Color gray200 = fromHex('#ededed');

  static Color gray300 = fromHex('#e5e5e5');

  static Color blue50 = fromHex('#e4efff');

  static Color indigo400 = fromHex('#427bc8');

  static Color bluegray400 = fromHex('#888888');

  static Color cyan50 = fromHex('#d7f7f7');

  static Color black90019 = fromHex('#19000000');

  static Color indigo700 = fromHex('#2c5285');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
