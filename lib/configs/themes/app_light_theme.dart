import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mobile_quiz_app/configs/themes/sub_theme_data_mixin.dart';

const Color primaryLightColorLight = Color(0xFF81D4FA); // Light Sky Blue for a fresh and vibrant feel
const Color primaryColorLight = Color(0xFFFF7043); // Coral for a warm and inviting primary color
const Color mainTextColorLight = Color(0xFF212121); // Dark Charcoal for good readability with a modern touch
const Color cardColor = Color(0xFFFFFFFF); // Pure White for a clean and classic card background


class LightTheme with SubThemeData{
  buidLightTheme(){
    final ThemeData systemLightTheme = ThemeData.light();
    return systemLightTheme.copyWith(
      primaryColor: primaryColorLight,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      iconTheme: getIconTheme(),
      cardColor: cardColor,
      textTheme: getTextTheme().apply(
        bodyColor: mainTextColorLight,
        displayColor: mainTextColorLight,
      ),
    );
  }
}