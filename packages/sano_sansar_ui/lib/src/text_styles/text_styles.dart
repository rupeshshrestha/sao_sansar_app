

import 'package:flutter/material.dart';
import 'package:sano_sansar_ui/src/constants/font_names.dart';
import 'package:sano_sansar_ui/src/palette/palette.dart';
import 'package:sano_sansar_ui/src/text_styles/extension.dart';
import 'package:theme_tailor_annotation/theme_tailor_annotation.dart';

part 'text_styles.tailor.dart';

@Tailor(
  themes: ['light'],
  themeGetter: ThemeGetter.onBuildContext,
)
class _$TextStyles {
  static final TextStyle _base = TextStyle(
    color: Palette.light.gray.darker,
    fontFamily: FontNames.proximaNova,
  );

  static List<TextStyle> h1 = [
    _base.copyWith(fontSize: 48, height: 72 / 48).regular,
  ];

  static List<TextStyle> h2 = [
    _base.copyWith(fontSize: 28, height: 36 / 28).regular,
  ];

  static List<TextStyle> h3 = [
    _base.copyWith(fontSize: 24, height: 32 / 24).regular,
  ];

  static List<TextStyle> h4 = [
    _base.copyWith(fontSize: 18, height: 28 / 18).regular,
  ];

  static List<TextStyle> bodyLarge = [
    _base.copyWith(fontSize: 16, height: 24 / 16).regular,
  ];

  static List<TextStyle> bodyMedium = [
    _base.copyWith(fontSize: 14, height: 24 / 14).regular,
  ];

  static List<TextStyle> bodySmall = [
    _base.copyWith(fontSize: 12, height: 18 / 12).regular,
  ];

  static List<TextStyle> bodyExtraSmall = [
    _base.copyWith(fontSize: 10, height: 14 / 10).regular,
  ];
}
