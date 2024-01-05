import 'package:flutter/material.dart';
import 'package:sano_sansar_ui/src/palette/base_color.dart';
import 'package:theme_tailor_annotation/theme_tailor_annotation.dart';

part 'palette.tailor.dart';

@Tailor(
  themes: ['light'],
  themeGetter: ThemeGetter.onBuildContext,
)
class _$Palette {
  static List<Color> white = [
    const Color(0xFFFFFFFF),
  ];

  static List<BackgroundColor> background = [
    BackgroundColor(),
  ];

  static List<StateColor> state = [
    StateColor(),
  ];

  static List<ExtendedColor> extended = [
    ExtendedColor(),
  ];

  static List<BaseColor> primary = [
    const BaseColor(
      lighter: Color(0xFFC5B6E0),
      light: Color(0xFF9980C8),
      regular: Color(0xFF6D49B1),
      dark: Color(0xFF4C337C),
      darker: Color(0xFF2C1D47),
    ),
  ];

  static List<BaseColor> secondary = [
    const BaseColor(
      lighter: Color(0xFFE0F1EE),
      light: Color(0xFFBDE1DA),
      regular: Color(0xFF65BAA9),
      dark: Color(0xFF419181),
      darker: Color(0xFF4D8076),
    ),
  ];

  static List<BaseColor> accent = [
    const BaseColor(
      lighter: Color(0xFFE3ECFC),
      light: Color(0xFF88AFF1),
      regular: Color(0xFF5B90EB),
      dark: Color(0xFF164FB1),
      darker: Color(0xFF0A2656),
    ),
  ];

  static List<BaseColor> gray = [
    const BaseColor(
      lighter: Color(0xFFF1F1F1),
      light: Color(0xFFDBDBDF),
      regular: Color(0xFFA6A6B0),
      dark: Color(0xFF85858D),
      darker: Color(0xFF424246),
    ),
  ];
}

class BackgroundColor {
  final Color primary = const Color(0xFFF0EDF7);
  final Color secondary = const Color(0XFFF0F8F7);
}

class StateColor {
  final BaseStateColor error = const BaseStateColor(
    regular: Color(0xFFF55B5B),
    light: Color(0xFFFBBDBD),
  );

  final BaseStateColor success = const BaseStateColor(
    regular: Color(0xFF6FB989),
    light: Color(0xFFC5E3D0),
  );

  final BaseStateColor info = const BaseStateColor(
    regular: Color(0xFFFBAE63),
    light: Color(0xFFFDDFC1),
  );

  final BaseStateColor warning = const BaseStateColor(
    regular: Color(0xFFFFC617),
    light: Color(0XFFFFF4D1),
  );
}

class ExtendedColor {
  final BaseStateColor orange = const BaseStateColor(
    regular: Color(0xFFF48268),
    light: Color(0xFFFBD1C7),
  );

  final BaseStateColor blue = const BaseStateColor(
    regular: Color(0xFF5B90EB),
    light: Color(0XFFE3ECFC),
  );
  final BaseStateColor purple = const BaseStateColor(
    regular: Color(0XFF8984F0),
    light: Color(0XFFE0DFFB),
  );

  final BaseStateColor green = const BaseStateColor(
    regular: Color(0xFF6EC57B),
    light: Color(0XFFDBF1DE),
  );

  final BaseStateColor red = const BaseStateColor(
    regular: Color(0xFFE96965),
    light: Color(0XFFF9D6D5),
  );

  final BaseStateColor pink = const BaseStateColor(
    regular: Color(0xFFFD71AF),
    light: Color(0XFFFFF4D1),
  );

  final BaseStateColor yellow = const BaseStateColor(
    regular: Color(0xFFF6C750),
    light: Color(0XFFFFF2C9),
  );
}
