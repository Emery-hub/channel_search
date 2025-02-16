import 'package:channel_search/ui/search_page_channel/constant/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

InputDecoration textFormFields(String hintText) {
  return InputDecoration(
      hintText: hintText,
      hintStyle: GoogleFonts.lato(
          fontSize: 14,
          color: const Color(
            0xFFA1A9B3,
          )),
      focusedBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: Color(0xFF7B8794)),
      ),
      enabledBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: Color(0xFF7B8794)),
      ));
}

TextStyle headerStyle() {
  return GoogleFonts.lato(
      fontSize: 20, fontWeight: FontWeight.w800, color: Colors.black);
}

TextStyle nameStyle() {
  return GoogleFonts.lato(
      fontSize: 16, fontWeight: FontWeight.w600, color: lightBlack);
}

TextStyle greenTextStyle() {
  return GoogleFonts.lato(
    fontSize: 16,
    fontWeight: FontWeight.w800,
    color: greenColor,
  );
}
