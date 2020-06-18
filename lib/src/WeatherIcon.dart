import 'package:flutter/material.dart';

class WeatherIcon {

  static IconData getIcon(int code) {
    return IconData(
      code,
      fontFamily: 'WeatherIcons',
    );
  }

}
