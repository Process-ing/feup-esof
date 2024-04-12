import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff3b693a),
      surfaceTint: Color(0xff3b693a),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffbcf0b5),
      onPrimaryContainer: Color(0xff002204),
      secondary: Color(0xff3b693a),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffbbf0b5),
      onSecondaryContainer: Color(0xff002204),
      tertiary: Color(0xff37693c),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffb9f0b8),
      onTertiaryContainer: Color(0xff002107),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      background: Color(0xfff7fbf1),
      onBackground: Color(0xff181d17),
      surface: Color(0xfff7fbf1),
      onSurface: Color(0xff181d17),
      surfaceVariant: Color(0xffdee5d8),
      onSurfaceVariant: Color(0xff424940),
      outline: Color(0xff72796f),
      outlineVariant: Color(0xffc2c9bd),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2d322c),
      inverseOnSurface: Color(0xffeef2e9),
      inversePrimary: Color(0xffa0d39a),
      primaryFixed: Color(0xffbcf0b5),
      onPrimaryFixed: Color(0xff002204),
      primaryFixedDim: Color(0xffa0d39a),
      onPrimaryFixedVariant: Color(0xff235024),
      secondaryFixed: Color(0xffbbf0b5),
      onSecondaryFixed: Color(0xff002204),
      secondaryFixedDim: Color(0xffa0d49b),
      onSecondaryFixedVariant: Color(0xff235024),
      tertiaryFixed: Color(0xffb9f0b8),
      onTertiaryFixed: Color(0xff002107),
      tertiaryFixedDim: Color(0xff9dd49d),
      onTertiaryFixedVariant: Color(0xff1f5027),
      surfaceDim: Color(0xffd8dbd2),
      surfaceBright: Color(0xfff7fbf1),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff1f5ec),
      surfaceContainer: Color(0xffecefe6),
      surfaceContainerHigh: Color(0xffe6e9e0),
      surfaceContainerHighest: Color(0xffe0e4db),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff1f4c21),
      surfaceTint: Color(0xff3b693a),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff50804e),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff1e4c21),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff50804e),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff1b4c23),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff4d8051),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfff7fbf1),
      onBackground: Color(0xff181d17),
      surface: Color(0xfff7fbf1),
      onSurface: Color(0xff181d17),
      surfaceVariant: Color(0xffdee5d8),
      onSurfaceVariant: Color(0xff3e453c),
      outline: Color(0xff5a6157),
      outlineVariant: Color(0xff767d73),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2d322c),
      inverseOnSurface: Color(0xffeef2e9),
      inversePrimary: Color(0xffa0d39a),
      primaryFixed: Color(0xff50804e),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff386638),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff50804e),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff386638),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff4d8051),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff35663a),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd8dbd2),
      surfaceBright: Color(0xfff7fbf1),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff1f5ec),
      surfaceContainer: Color(0xffecefe6),
      surfaceContainerHigh: Color(0xffe6e9e0),
      surfaceContainerHighest: Color(0xffe0e4db),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff002906),
      surfaceTint: Color(0xff3b693a),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff1f4c21),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff002906),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff1e4c21),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff00290a),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff1b4c23),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfff7fbf1),
      onBackground: Color(0xff181d17),
      surface: Color(0xfff7fbf1),
      onSurface: Color(0xff000000),
      surfaceVariant: Color(0xffdee5d8),
      onSurfaceVariant: Color(0xff1f261e),
      outline: Color(0xff3e453c),
      outlineVariant: Color(0xff3e453c),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2d322c),
      inverseOnSurface: Color(0xffffffff),
      inversePrimary: Color(0xffc5fabe),
      primaryFixed: Color(0xff1f4c21),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff04350c),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff1e4c21),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff04350c),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff1b4c23),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff00350f),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd8dbd2),
      surfaceBright: Color(0xfff7fbf1),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff1f5ec),
      surfaceContainer: Color(0xffecefe6),
      surfaceContainerHigh: Color(0xffe6e9e0),
      surfaceContainerHighest: Color(0xffe0e4db),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffa0d39a),
      surfaceTint: Color(0xffa0d39a),
      onPrimary: Color(0xff093910),
      primaryContainer: Color(0xff235024),
      onPrimaryContainer: Color(0xffbcf0b5),
      secondary: Color(0xffa0d49b),
      onSecondary: Color(0xff083910),
      secondaryContainer: Color(0xff235024),
      onSecondaryContainer: Color(0xffbbf0b5),
      tertiary: Color(0xff9dd49d),
      onTertiary: Color(0xff033912),
      tertiaryContainer: Color(0xff1f5027),
      onTertiaryContainer: Color(0xffb9f0b8),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      background: Color(0xff10140f),
      onBackground: Color(0xffe0e4db),
      surface: Color(0xff10140f),
      onSurface: Color(0xffe0e4db),
      surfaceVariant: Color(0xff424940),
      onSurfaceVariant: Color(0xffc2c9bd),
      outline: Color(0xff8c9388),
      outlineVariant: Color(0xff424940),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe0e4db),
      inverseOnSurface: Color(0xff2d322c),
      inversePrimary: Color(0xff3b693a),
      primaryFixed: Color(0xffbcf0b5),
      onPrimaryFixed: Color(0xff002204),
      primaryFixedDim: Color(0xffa0d39a),
      onPrimaryFixedVariant: Color(0xff235024),
      secondaryFixed: Color(0xffbbf0b5),
      onSecondaryFixed: Color(0xff002204),
      secondaryFixedDim: Color(0xffa0d49b),
      onSecondaryFixedVariant: Color(0xff235024),
      tertiaryFixed: Color(0xffb9f0b8),
      onTertiaryFixed: Color(0xff002107),
      tertiaryFixedDim: Color(0xff9dd49d),
      onTertiaryFixedVariant: Color(0xff1f5027),
      surfaceDim: Color(0xff10140f),
      surfaceBright: Color(0xff363a34),
      surfaceContainerLowest: Color(0xff0b0f0a),
      surfaceContainerLow: Color(0xff181d17),
      surfaceContainer: Color(0xff1c211b),
      surfaceContainerHigh: Color(0xff272b25),
      surfaceContainerHighest: Color(0xff323630),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffa4d89e),
      surfaceTint: Color(0xffa0d39a),
      onPrimary: Color(0xff001b03),
      primaryContainer: Color(0xff6c9c68),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffa4d89f),
      onSecondary: Color(0xff001b03),
      secondaryContainer: Color(0xff6c9c68),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffa2d8a1),
      onTertiary: Color(0xff001b05),
      tertiaryContainer: Color(0xff699d6b),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff10140f),
      onBackground: Color(0xffe0e4db),
      surface: Color(0xff10140f),
      onSurface: Color(0xfff9fcf3),
      surfaceVariant: Color(0xff424940),
      onSurfaceVariant: Color(0xffc6cdc1),
      outline: Color(0xff9ea59a),
      outlineVariant: Color(0xff7e857b),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe0e4db),
      inverseOnSurface: Color(0xff272b25),
      inversePrimary: Color(0xff245125),
      primaryFixed: Color(0xffbcf0b5),
      onPrimaryFixed: Color(0xff001602),
      primaryFixedDim: Color(0xffa0d39a),
      onPrimaryFixedVariant: Color(0xff103f15),
      secondaryFixed: Color(0xffbbf0b5),
      onSecondaryFixed: Color(0xff001602),
      secondaryFixedDim: Color(0xffa0d49b),
      onSecondaryFixedVariant: Color(0xff103f15),
      tertiaryFixed: Color(0xffb9f0b8),
      onTertiaryFixed: Color(0xff001604),
      tertiaryFixedDim: Color(0xff9dd49d),
      onTertiaryFixedVariant: Color(0xff0b3f18),
      surfaceDim: Color(0xff10140f),
      surfaceBright: Color(0xff363a34),
      surfaceContainerLowest: Color(0xff0b0f0a),
      surfaceContainerLow: Color(0xff181d17),
      surfaceContainer: Color(0xff1c211b),
      surfaceContainerHigh: Color(0xff272b25),
      surfaceContainerHighest: Color(0xff323630),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xfff1ffea),
      surfaceTint: Color(0xffa0d39a),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffa4d89e),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfff1ffea),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffa4d89f),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfff0ffeb),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffa2d8a1),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff10140f),
      onBackground: Color(0xffe0e4db),
      surface: Color(0xff10140f),
      onSurface: Color(0xffffffff),
      surfaceVariant: Color(0xff424940),
      onSurfaceVariant: Color(0xfff6fdf0),
      outline: Color(0xffc6cdc1),
      outlineVariant: Color(0xffc6cdc1),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe0e4db),
      inverseOnSurface: Color(0xff000000),
      inversePrimary: Color(0xff01320a),
      primaryFixed: Color(0xffc0f4b9),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffa4d89e),
      onPrimaryFixedVariant: Color(0xff001b03),
      secondaryFixed: Color(0xffc0f4b9),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffa4d89f),
      onSecondaryFixedVariant: Color(0xff001b03),
      tertiaryFixed: Color(0xffbdf5bc),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffa2d8a1),
      onTertiaryFixedVariant: Color(0xff001b05),
      surfaceDim: Color(0xff10140f),
      surfaceBright: Color(0xff363a34),
      surfaceContainerLowest: Color(0xff0b0f0a),
      surfaceContainerLow: Color(0xff181d17),
      surfaceContainer: Color(0xff1c211b),
      surfaceContainerHigh: Color(0xff272b25),
      surfaceContainerHighest: Color(0xff323630),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary, 
    required this.surfaceTint, 
    required this.onPrimary, 
    required this.primaryContainer, 
    required this.onPrimaryContainer, 
    required this.secondary, 
    required this.onSecondary, 
    required this.secondaryContainer, 
    required this.onSecondaryContainer, 
    required this.tertiary, 
    required this.onTertiary, 
    required this.tertiaryContainer, 
    required this.onTertiaryContainer, 
    required this.error, 
    required this.onError, 
    required this.errorContainer, 
    required this.onErrorContainer, 
    required this.background, 
    required this.onBackground, 
    required this.surface, 
    required this.onSurface, 
    required this.surfaceVariant, 
    required this.onSurfaceVariant, 
    required this.outline, 
    required this.outlineVariant, 
    required this.shadow, 
    required this.scrim, 
    required this.inverseSurface, 
    required this.inverseOnSurface, 
    required this.inversePrimary, 
    required this.primaryFixed, 
    required this.onPrimaryFixed, 
    required this.primaryFixedDim, 
    required this.onPrimaryFixedVariant, 
    required this.secondaryFixed, 
    required this.onSecondaryFixed, 
    required this.secondaryFixedDim, 
    required this.onSecondaryFixedVariant, 
    required this.tertiaryFixed, 
    required this.onTertiaryFixed, 
    required this.tertiaryFixedDim, 
    required this.onTertiaryFixedVariant, 
    required this.surfaceDim, 
    required this.surfaceBright, 
    required this.surfaceContainerLowest, 
    required this.surfaceContainerLow, 
    required this.surfaceContainer, 
    required this.surfaceContainerHigh, 
    required this.surfaceContainerHighest, 
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
