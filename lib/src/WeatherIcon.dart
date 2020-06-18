import 'package:flutter/material.dart';

class WeatherIcon {

  static IconData getIcon(String code) {
    return IconData(
      WeatherGlyph.getIconGlyph(code),
      fontFamily: 'WeatherIcons',
    );
  }

}
