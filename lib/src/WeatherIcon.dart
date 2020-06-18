import 'package:flutter/material.dart';
import 'package:dynamic_weather_icons/dynamic_weather_icons.dart';

class WeatherIcon {

  static IconData getIcon(String code) {
    return IconData(
      WeatherGlyph.getIconGlyph(code),
      fontFamily: 'WeatherIcons',
    );
  }

}
