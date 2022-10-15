import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color bluegray50 = fromHex('#eaecf0');

  static Color black900B2 = fromHex('#b2000000');

  static Color black9007a = fromHex('#7a000910');

  static Color lightBlue100 = fromHex('#b0e5fc');

  static Color red200 = fromHex('#fa9a9a');

  static Color blueA200 = fromHex('#588af1');

  static Color red400 = fromHex('#f14a60');

  static Color greenA100 = fromHex('#b5eacd');

  static Color black9003f = fromHex('#3f000000');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color black90000 = fromHex('#00000000');

  static Color black9004c = fromHex('#4c000000');

  static Color orangeA200 = fromHex('#ef9e3b');

  static Color black9004d = fromHex('#4d000000');

  static Color redA200 = fromHex('#fd6161');

  static Color gray200 = fromHex('#efefef');

  static Color blue52 = fromHex('#e0ecff');

  static Color blue50 = fromHex('#e0ebff');

  static Color blue51 = fromHex('#eef4ff');

  static Color bluegray800 = fromHex('#37334d');

  static Color bluegray600 = fromHex('#5f6c86');

  static Color black90099 = fromHex('#99000000');

  static Color bluegray402 = fromHex('#888888');

  static Color bluegray401 = fromHex('#75839d');

  static Color bluegray400 = fromHex('#74839d');

  static Color bluegray200 = fromHex('#bac1ce');

  static Color whiteA700 = fromHex('#ffffff');

  static Color bluegray40090 = fromHex('#9074839d');

  static Color gray52 = fromHex('#f8f9fa');

  static Color gray51 = fromHex('#fafcff');

  static Color bluegray30087 = fromHex('#87919eab');

  static Color red700 = fromHex('#d03329');

  static Color blueA700 = fromHex('#0061ff');

  static Color gray60019 = fromHex('#197e7e7e');

  static Color green600 = fromHex('#349765');

  static Color gray50 = fromHex('#f9fbff');

  static Color black904 = fromHex('#000000');

  static Color black903 = fromHex('#0b0a0a');

  static Color black90066 = fromHex('#66000000');

  static Color black900 = fromHex('#000910');

  static Color black902 = fromHex('#000919');

  static Color black901 = fromHex('#000000');

  static Color bluegray1006c = fromHex('#6cd1d3d4');

  static Color bluegray9007a = fromHex('#7a262b35');

  static Color gray70011 = fromHex('#11555555');

  static Color gray700 = fromHex('#666666');

  static Color indigo50 = fromHex('#e9eef8');

  static Color bluegray100 = fromHex('#d6dae2');

  static Color gray300 = fromHex('#d2efe0');

  static Color gray100 = fromHex('#f2f2f2');

  static Color bluegray900 = fromHex('#262b35');

  static Color bluegray701 = fromHex('#424c5d');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color bluegray700 = fromHex('#535763');

  static Color bluegray300 = fromHex('#9ea8ba');

  static Color bluegray101 = fromHex('#dad6d6');

  static Color indigo900 = fromHex('#002055');

  static Color blue200 = fromHex('#a6c8ff');

  static Color bluegray901 = fromHex('#2e3637');

  static Color whiteA7007a = fromHex('#7affffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
