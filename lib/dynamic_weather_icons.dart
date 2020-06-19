library dynamic_weather_icons;

import 'package:dynamic_weather_icons/src/WeatherGlyph.dart';
import 'package:flutter/material.dart';

class WeatherIcon {

  static IconData getIcon(String code) {
    return IconData(
        WeatherGlyph.getIconGlyph(code),
        fontFamily: 'WeatherIcons',
    );
  }

}