// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_element, unnecessary_cast

part of 'palette.dart';

// **************************************************************************
// TailorAnnotationsGenerator
// **************************************************************************

class Palette extends ThemeExtension<Palette> {
  const Palette({
    required this.accent,
    required this.background,
    required this.extended,
    required this.gray,
    required this.primary,
    required this.secondary,
    required this.state,
    required this.white,
  });

  final BaseColor accent;
  final BackgroundColor background;
  final ExtendedColor extended;
  final BaseColor gray;
  final BaseColor primary;
  final BaseColor secondary;
  final StateColor state;
  final Color white;

  static final Palette light = Palette(
    accent: _$Palette.accent[0],
    background: _$Palette.background[0],
    extended: _$Palette.extended[0],
    gray: _$Palette.gray[0],
    primary: _$Palette.primary[0],
    secondary: _$Palette.secondary[0],
    state: _$Palette.state[0],
    white: _$Palette.white[0],
  );

  static final themes = [
    light,
  ];

  @override
  Palette copyWith({
    BaseColor? accent,
    BackgroundColor? background,
    ExtendedColor? extended,
    BaseColor? gray,
    BaseColor? primary,
    BaseColor? secondary,
    StateColor? state,
    Color? white,
  }) {
    return Palette(
      accent: accent ?? this.accent,
      background: background ?? this.background,
      extended: extended ?? this.extended,
      gray: gray ?? this.gray,
      primary: primary ?? this.primary,
      secondary: secondary ?? this.secondary,
      state: state ?? this.state,
      white: white ?? this.white,
    );
  }

  @override
  Palette lerp(covariant ThemeExtension<Palette>? other, double t) {
    if (other is! Palette) return this as Palette;
    return Palette(
      accent: t < 0.5 ? accent : other.accent,
      background: t < 0.5 ? background : other.background,
      extended: t < 0.5 ? extended : other.extended,
      gray: t < 0.5 ? gray : other.gray,
      primary: t < 0.5 ? primary : other.primary,
      secondary: t < 0.5 ? secondary : other.secondary,
      state: t < 0.5 ? state : other.state,
      white: Color.lerp(white, other.white, t)!,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Palette &&
            const DeepCollectionEquality().equals(accent, other.accent) &&
            const DeepCollectionEquality()
                .equals(background, other.background) &&
            const DeepCollectionEquality().equals(extended, other.extended) &&
            const DeepCollectionEquality().equals(gray, other.gray) &&
            const DeepCollectionEquality().equals(primary, other.primary) &&
            const DeepCollectionEquality().equals(secondary, other.secondary) &&
            const DeepCollectionEquality().equals(state, other.state) &&
            const DeepCollectionEquality().equals(white, other.white));
  }

  @override
  int get hashCode {
    return Object.hash(
      runtimeType.hashCode,
      const DeepCollectionEquality().hash(accent),
      const DeepCollectionEquality().hash(background),
      const DeepCollectionEquality().hash(extended),
      const DeepCollectionEquality().hash(gray),
      const DeepCollectionEquality().hash(primary),
      const DeepCollectionEquality().hash(secondary),
      const DeepCollectionEquality().hash(state),
      const DeepCollectionEquality().hash(white),
    );
  }
}

extension PaletteBuildContext on BuildContext {
  Palette get palette => Theme.of(this).extension<Palette>()!;
}
