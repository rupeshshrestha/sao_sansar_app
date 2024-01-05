// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_element, unnecessary_cast

part of 'text_styles.dart';

// **************************************************************************
// TailorAnnotationsGenerator
// **************************************************************************

class TextStyles extends ThemeExtension<TextStyles> {
  const TextStyles({
    required this.bodyExtraSmall,
    required this.bodyLarge,
    required this.bodyMedium,
    required this.bodySmall,
    required this.h1,
    required this.h2,
    required this.h3,
    required this.h4,
  });

  final TextStyle bodyExtraSmall;
  final TextStyle bodyLarge;
  final TextStyle bodyMedium;
  final TextStyle bodySmall;
  final TextStyle h1;
  final TextStyle h2;
  final TextStyle h3;
  final TextStyle h4;

  static final TextStyles light = TextStyles(
    bodyExtraSmall: _$TextStyles.bodyExtraSmall[0],
    bodyLarge: _$TextStyles.bodyLarge[0],
    bodyMedium: _$TextStyles.bodyMedium[0],
    bodySmall: _$TextStyles.bodySmall[0],
    h1: _$TextStyles.h1[0],
    h2: _$TextStyles.h2[0],
    h3: _$TextStyles.h3[0],
    h4: _$TextStyles.h4[0],
  );

  static final themes = [
    light,
  ];

  @override
  TextStyles copyWith({
    TextStyle? bodyExtraSmall,
    TextStyle? bodyLarge,
    TextStyle? bodyMedium,
    TextStyle? bodySmall,
    TextStyle? h1,
    TextStyle? h2,
    TextStyle? h3,
    TextStyle? h4,
  }) {
    return TextStyles(
      bodyExtraSmall: bodyExtraSmall ?? this.bodyExtraSmall,
      bodyLarge: bodyLarge ?? this.bodyLarge,
      bodyMedium: bodyMedium ?? this.bodyMedium,
      bodySmall: bodySmall ?? this.bodySmall,
      h1: h1 ?? this.h1,
      h2: h2 ?? this.h2,
      h3: h3 ?? this.h3,
      h4: h4 ?? this.h4,
    );
  }

  @override
  TextStyles lerp(covariant ThemeExtension<TextStyles>? other, double t) {
    if (other is! TextStyles) return this as TextStyles;
    return TextStyles(
      bodyExtraSmall: TextStyle.lerp(bodyExtraSmall, other.bodyExtraSmall, t)!,
      bodyLarge: TextStyle.lerp(bodyLarge, other.bodyLarge, t)!,
      bodyMedium: TextStyle.lerp(bodyMedium, other.bodyMedium, t)!,
      bodySmall: TextStyle.lerp(bodySmall, other.bodySmall, t)!,
      h1: TextStyle.lerp(h1, other.h1, t)!,
      h2: TextStyle.lerp(h2, other.h2, t)!,
      h3: TextStyle.lerp(h3, other.h3, t)!,
      h4: TextStyle.lerp(h4, other.h4, t)!,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TextStyles &&
            const DeepCollectionEquality()
                .equals(bodyExtraSmall, other.bodyExtraSmall) &&
            const DeepCollectionEquality().equals(bodyLarge, other.bodyLarge) &&
            const DeepCollectionEquality()
                .equals(bodyMedium, other.bodyMedium) &&
            const DeepCollectionEquality().equals(bodySmall, other.bodySmall) &&
            const DeepCollectionEquality().equals(h1, other.h1) &&
            const DeepCollectionEquality().equals(h2, other.h2) &&
            const DeepCollectionEquality().equals(h3, other.h3) &&
            const DeepCollectionEquality().equals(h4, other.h4));
  }

  @override
  int get hashCode {
    return Object.hash(
      runtimeType.hashCode,
      const DeepCollectionEquality().hash(bodyExtraSmall),
      const DeepCollectionEquality().hash(bodyLarge),
      const DeepCollectionEquality().hash(bodyMedium),
      const DeepCollectionEquality().hash(bodySmall),
      const DeepCollectionEquality().hash(h1),
      const DeepCollectionEquality().hash(h2),
      const DeepCollectionEquality().hash(h3),
      const DeepCollectionEquality().hash(h4),
    );
  }
}

extension TextStylesBuildContext on BuildContext {
  TextStyles get textStyles => Theme.of(this).extension<TextStyles>()!;
}
