import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4282935087),
      surfaceTint: Color(4282935087),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4291423911),
      onPrimaryContainer: Color(4278984704),
      secondary: Color(4278217315),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4288541416),
      onSecondaryContainer: Color(4278198301),
      tertiary: Color(4284045458),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4293058559),
      onTertiaryContainer: Color(4279571274),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294572783),
      onSurface: Color(4279901462),
      onSurfaceVariant: Color(4282665022),
      outline: Color(4285823341),
      outlineVariant: Color(4291086522),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281217322),
      inversePrimary: Color(4289581453),
      primaryFixed: Color(4291423911),
      onPrimaryFixed: Color(4278984704),
      primaryFixedDim: Color(4289581453),
      onPrimaryFixedVariant: Color(4281421337),
      secondaryFixed: Color(4288541416),
      onSecondaryFixed: Color(4278198301),
      secondaryFixedDim: Color(4286698956),
      onSecondaryFixedVariant: Color(4278210635),
      tertiaryFixed: Color(4293058559),
      onTertiaryFixed: Color(4279571274),
      tertiaryFixedDim: Color(4290953727),
      onTertiaryFixedVariant: Color(4282466680),
      surfaceDim: Color(4292467664),
      surfaceBright: Color(4294572783),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294178282),
      surfaceContainer: Color(4293783524),
      surfaceContainerHigh: Color(4293388766),
      surfaceContainerHighest: Color(4293059545),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4281158165),
      surfaceTint: Color(4282935087),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4284382787),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4278209607),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4280713594),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4282203508),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4285493161),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294572783),
      onSurface: Color(4279901462),
      onSurfaceVariant: Color(4282401850),
      outline: Color(4284244309),
      outlineVariant: Color(4286086256),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281217322),
      inversePrimary: Color(4289581453),
      primaryFixed: Color(4284382787),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4282803244),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4280713594),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4278216545),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4285493161),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4283913871),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292467664),
      surfaceBright: Color(4294572783),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294178282),
      surfaceContainer: Color(4293783524),
      surfaceContainerHigh: Color(4293388766),
      surfaceContainerHighest: Color(4293059545),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4279248896),
      surfaceTint: Color(4282935087),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4281158165),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4278200100),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4278209607),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4280032081),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4282203508),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294572783),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4280362268),
      outline: Color(4282401850),
      outlineVariant: Color(4282401850),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281217322),
      inversePrimary: Color(4292016304),
      primaryFixed: Color(4281158165),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4279776001),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4278209607),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4278203183),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4282203508),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4280755804),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292467664),
      surfaceBright: Color(4294572783),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294178282),
      surfaceContainer: Color(4293783524),
      surfaceContainerHigh: Color(4293388766),
      surfaceContainerHighest: Color(4293059545),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4289581453),
      surfaceTint: Color(4289581453),
      onPrimary: Color(4279973636),
      primaryContainer: Color(4281421337),
      onPrimaryContainer: Color(4291423911),
      secondary: Color(4286698956),
      onSecondary: Color(4278204211),
      secondaryContainer: Color(4278210635),
      onSecondaryContainer: Color(4288541416),
      tertiary: Color(4290953727),
      onTertiary: Color(4281018976),
      tertiaryContainer: Color(4282466680),
      onTertiaryContainer: Color(4293058559),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279309326),
      onSurface: Color(4293059545),
      onSurfaceVariant: Color(4291086522),
      outline: Color(4287533702),
      outlineVariant: Color(4282665022),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293059545),
      inversePrimary: Color(4282935087),
      primaryFixed: Color(4291423911),
      onPrimaryFixed: Color(4278984704),
      primaryFixedDim: Color(4289581453),
      onPrimaryFixedVariant: Color(4281421337),
      secondaryFixed: Color(4288541416),
      onSecondaryFixed: Color(4278198301),
      secondaryFixedDim: Color(4286698956),
      onSecondaryFixedVariant: Color(4278210635),
      tertiaryFixed: Color(4293058559),
      onTertiaryFixed: Color(4279571274),
      tertiaryFixedDim: Color(4290953727),
      onTertiaryFixedVariant: Color(4282466680),
      surfaceDim: Color(4279309326),
      surfaceBright: Color(4281809459),
      surfaceContainerLowest: Color(4278980361),
      surfaceContainerLow: Color(4279901462),
      surfaceContainer: Color(4280164634),
      surfaceContainerHigh: Color(4280822564),
      surfaceContainerHighest: Color(4281546287),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4289910417),
      surfaceTint: Color(4289581453),
      onPrimary: Color(4278786560),
      primaryContainer: Color(4286159708),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4286962128),
      onSecondary: Color(4278196760),
      secondaryContainer: Color(4283014806),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4291282431),
      onTertiary: Color(4279176517),
      tertiaryContainer: Color(4287400904),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279309326),
      onSurface: Color(4294638833),
      onSurfaceVariant: Color(4291349694),
      outline: Color(4288718231),
      outlineVariant: Color(4286612856),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293059545),
      inversePrimary: Color(4281487386),
      primaryFixed: Color(4291423911),
      onPrimaryFixed: Color(4278588672),
      primaryFixedDim: Color(4289581453),
      onPrimaryFixedVariant: Color(4280368393),
      secondaryFixed: Color(4288541416),
      onSecondaryFixed: Color(4278195219),
      secondaryFixedDim: Color(4286698956),
      onSecondaryFixedVariant: Color(4278206009),
      tertiaryFixed: Color(4293058559),
      onTertiaryFixed: Color(4278847040),
      tertiaryFixedDim: Color(4290953727),
      onTertiaryFixedVariant: Color(4281348198),
      surfaceDim: Color(4279309326),
      surfaceBright: Color(4281809459),
      surfaceContainerLowest: Color(4278980361),
      surfaceContainerLow: Color(4279901462),
      surfaceContainer: Color(4280164634),
      surfaceContainerHigh: Color(4280822564),
      surfaceContainerHighest: Color(4281546287),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294180834),
      surfaceTint: Color(4289581453),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4289910417),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4293656571),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4286962128),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294834687),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4291282431),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279309326),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294573294),
      outline: Color(4291349694),
      outlineVariant: Color(4291349694),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293059545),
      inversePrimary: Color(4279578624),
      primaryFixed: Color(4291687083),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4289910417),
      onPrimaryFixedVariant: Color(4278786560),
      secondaryFixed: Color(4288804589),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4286962128),
      onSecondaryFixedVariant: Color(4278196760),
      tertiaryFixed: Color(4293387519),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4291282431),
      onTertiaryFixedVariant: Color(4279176517),
      surfaceDim: Color(4279309326),
      surfaceBright: Color(4281809459),
      surfaceContainerLowest: Color(4278980361),
      surfaceContainerLow: Color(4279901462),
      surfaceContainer: Color(4280164634),
      surfaceContainerHigh: Color(4280822564),
      surfaceContainerHighest: Color(4281546287),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
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
