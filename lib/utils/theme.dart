import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import 'constants.dart';

ThemeData lightThemeData(BuildContext context) {
  final theme = Theme.of(context).textTheme;
  return ThemeData.light().copyWith(
    textTheme: GoogleFonts.interTextTheme(theme)
        .apply(bodyColor: kContentColorLightTheme)
        .copyWith(
          displayLarge: GoogleFonts.ptSans(
            fontSize: 18.sp,
            fontWeight: FontWeight.bold,
            color: kContentColorLightTheme,
          ),
          displayMedium: GoogleFonts.roboto(
            fontSize: 20.sp,
            fontWeight: FontWeight.normal,
            color: kContentColorLightTheme,
          ),
          displaySmall: GoogleFonts.poppins(
            fontSize: 22.sp,
            fontWeight: FontWeight.normal,
            color: kContentColorLightTheme,
          ),
          headlineMedium: GoogleFonts.montserrat(
            fontSize: 22.sp,
            fontWeight: FontWeight.w700,
            color: kContentColorLightTheme,
          ),
          headlineSmall: GoogleFonts.concertOne(
            fontSize: 22.sp,
            fontWeight: FontWeight.normal,
            color: kContentColorLightTheme,
          ),
          titleLarge: GoogleFonts.barlowCondensed(
            fontSize: 22.sp,
            fontWeight: FontWeight.normal,
            color: kContentColorLightTheme,
          ),
        ),
  );
}

ThemeData darkThemeData(BuildContext context) {
  return ThemeData.dark().copyWith(
    textTheme: GoogleFonts.interTextTheme(Theme.of(context).textTheme)
        .apply(bodyColor: kContentColorDarkTheme)
        .copyWith(
          displayLarge: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: kContentColorDarkTheme,
          ),
          displayMedium: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.normal,
            color: kContentColorDarkTheme,
          ),
        ),
  );
}

final appBarTheme = const AppBarTheme(centerTitle: false, elevation: 0);
