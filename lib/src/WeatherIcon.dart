import 'package:flutter/material.dart';
import 'WeatherGlyph.dart';

class WeatherIcon {

  static IconData getIcon(String code) {
    return IconData(
      WeatherGlyph.getIconGlyph(code),
      fontFamily: 'WeatherIcons',
      fontPackage: 'dynamic_weather_icons'
    );
  }

}
