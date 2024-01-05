import 'package:flutter/material.dart';
import 'package:sano_sansar_ui/src/palette/palette.dart';
import 'package:sano_sansar_ui/src/text_styles/extension.dart';
import 'package:sano_sansar_ui/src/text_styles/text_styles.dart';

class AppTheme {
  static Palette get _palette => Palette.light;

  static TextStyles get _textStyles => TextStyles.light;

  static ThemeData get light => ThemeData(
        scaffoldBackgroundColor: _palette.white,
        bottomSheetTheme: _bottomSheetTheme,
        elevatedButtonTheme: _elevatedButtonTheme,
        checkboxTheme: _checkBoxTheme,
        appBarTheme: _appBarTheme,
        iconTheme: _iconTheme,
        tabBarTheme: _tabBarTheme,
        inputDecorationTheme: _inputDecorationTheme,
        radioTheme: _radioTheme,
        extensions: <ThemeExtension<dynamic>>[
          Palette.light,
          TextStyles.light,
        ],
      );

  static get _bottomSheetTheme => BottomSheetThemeData(
      elevation: 8.0,
      clipBehavior: Clip.antiAlias,
      backgroundColor: _palette.white,
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
        topLeft: Radius.circular(8.0),
        topRight: Radius.circular(8.0),
      )));

  static get _elevatedButtonTheme => ElevatedButtonThemeData(
        style: ButtonStyle(
          elevation: MaterialStateProperty.all(0.0),
          padding: MaterialStateProperty.resolveWith(
            (states) => const EdgeInsets.symmetric(
              horizontal: 24.0,
              vertical: 12.0,
            ),
          ),
          shape: MaterialStateProperty.all<OutlinedBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0),
            ),
          ),
          foregroundColor: MaterialStateProperty.resolveWith((state) => _palette.white),
          backgroundColor: MaterialStateProperty.resolveWith(
            (state) => state.contains(MaterialState.disabled)
                ? _palette.gray.regular
                : Palette.light.primary.regular,
          ),
        ),
      );

  static get _checkBoxTheme => CheckboxThemeData(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        side: BorderSide(color: _palette.gray.regular),
        fillColor: MaterialStateProperty.resolveWith((state) => _palette.gray.light),
        checkColor: MaterialStateProperty.resolveWith(
          (state) => state.contains(MaterialState.selected)
              ? _palette.primary.regular
              : _palette.gray.regular,
        ),
      );

  static get _appBarTheme => AppBarTheme(
        elevation: 0.0,
        centerTitle: false,
        iconTheme: _iconTheme,
        actionsIconTheme: _iconTheme,
        backgroundColor: _palette.white,
        titleTextStyle: _textStyles.bodyLarge.semibold,
      );

  static get _iconTheme => IconThemeData(
        size: 20.0,
        color: _palette.primary.darker,
      );

  static get _tabBarTheme => TabBarTheme(
        indicatorSize: TabBarIndicatorSize.tab,
        labelColor: _palette.primary.regular,
        unselectedLabelColor: _palette.gray.darker,
        labelStyle: _textStyles.bodyMedium.semibold,
        unselectedLabelStyle: _textStyles.bodyMedium.semibold,
      );

  static get _inputDecorationTheme => InputDecorationTheme(
        prefixIconColor: _palette.primary.regular,
        suffixIconColor: _palette.primary.regular,
        filled: true,
        isDense: true,
        errorMaxLines: 2,
        fillColor: _palette.white,
        border: outlinedInputBorder(_palette.gray.regular),
        enabledBorder: outlinedInputBorder(_palette.gray.regular),
        disabledBorder: outlinedInputBorder(_palette.gray.light),
        focusedBorder: outlinedInputBorder(_palette.primary.regular),
        errorBorder: outlinedInputBorder(_palette.state.error.regular),
        focusedErrorBorder: outlinedInputBorder(_palette.state.error.regular),
        labelStyle: _textStyles.bodyLarge.withColor(_palette.gray.dark),
        errorStyle: _textStyles.bodySmall.withColor(_palette.state.error.regular),
      );

  static get _radioTheme => RadioThemeData(
        fillColor: MaterialStateProperty.resolveWith(
          (state) => state.contains(MaterialState.disabled)
              ? _palette.gray.regular
              : _palette.state.success.regular,
        ),
      );

  static OutlineInputBorder outlinedInputBorder(Color color) {
    return OutlineInputBorder(
      borderSide: BorderSide(color: color),
      borderRadius: BorderRadius.circular(8.0),
    );
  }
}
