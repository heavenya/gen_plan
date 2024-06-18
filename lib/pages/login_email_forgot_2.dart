import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginEmailForgot2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-1, -1),
                  end: Alignment(-1, 1),
                  colors: <Color>[Color(0xFF8EA7FA), Color(0xFF0969D4)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Container(
                width: 375,
                height: 812,
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 14.3, 4, 0),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: 375,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(10.7, 0, 10.7, 21.7),
                        child: Align(
                          alignment: Alignment.topRight,
                          child: SizedBox(
                            width: 325.6,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text(
                                    '9:41',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                      height: 1.2,
                                      letterSpacing: 0,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 3, 0, 3.7),
                                  child: SizedBox(
                                    width: 66.7,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0.3, 5, 0.3),
                                          child: SizedBox(
                                            width: 17,
                                            height: 10.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/cellular_connection_6_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                                          child: SizedBox(
                                            width: 15.3,
                                            height: 11,
                                            child: SvgPicture.asset(
                                              'assets/vectors/wifi_6_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: SizedBox(
                                            width: 24.3,
                                            height: 11.3,
                                            child: SvgPicture.asset(
                                              'assets/vectors/battery_5_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(24, 0, 24, 13),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 18,
                            height: 14,
                            child: SizedBox(
                              width: 18,
                              height: 14,
                              child: SvgPicture.asset(
                                'assets/vectors/group_14_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(8, 0, 0, 51),
                        child: Text(
                          'Gen Plan',
                          style: GoogleFonts.getFont(
                            'Varela Round',
                            fontWeight: FontWeight.w400,
                            fontSize: 42,
                            height: 1.2,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(8, 0, 0, 31),
                        child: Text(
                          'Reset Password',
                          style: GoogleFonts.getFont(
                            'Roboto Condensed',
                            fontWeight: FontWeight.w900,
                            fontSize: 22,
                            height: 1.4,
                            letterSpacing: 0,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(18, 0, 13, 43),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'NEW PASSWORD',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w900,
                                          fontSize: 13,
                                          height: 1.4,
                                          letterSpacing: 0,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        '●●●●●●●●●●●●●●',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 15,
                                          height: 1.3,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.4,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFE9EDF4),
                                      ),
                                      child: Container(
                                        width: 344,
                                        height: 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'CONFIRM NEW PASSWORD',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w900,
                                        fontSize: 13,
                                        height: 1.4,
                                        letterSpacing: 0,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      '●●●●●●●●●●●●●●',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                        height: 1.3,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                                Opacity(
                                  opacity: 0.4,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFE9EDF4),
                                    ),
                                    child: Container(
                                      width: 344,
                                      height: 2,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(18, 0, 13, 41),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 18, 0, 17),
                            child: Text(
                              'Reset Password',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w900,
                                fontSize: 18,
                                height: 1.4,
                                color: Color(0xFF91B5FB),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(3, 8, 3, 9),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(10.4, 5, 8.4, 10),
                                              child: Text(
                                                'Q',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(8.6, 5, 6.6, 10),
                                              child: Text(
                                                'W',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(11.5, 5, 9.5, 10),
                                              child: Text(
                                                'E',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(11.2, 5, 9.2, 10),
                                              child: Text(
                                                'R',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(11.3, 5, 9.3, 10),
                                              child: Text(
                                                'T',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(11.2, 5, 9.2, 10),
                                              child: Text(
                                                'Y',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(10.8, 5, 8.8, 10),
                                              child: Text(
                                                'U',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(14.2, 5, 12.2, 10),
                                              child: Text(
                                                'I',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(10.4, 5, 8.4, 10),
                                              child: Text(
                                                'O',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(10.9, 5, 8.9, 10),
                                              child: Text(
                                                'P',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(19, 0, 18, 12),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(10.7, 5, 8.7, 10),
                                              child: Text(
                                                'A',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(11.3, 5, 9.3, 10),
                                              child: Text(
                                                'S',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(10.7, 5, 8.7, 10),
                                              child: Text(
                                                'D',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(11.7, 5, 9.7, 10),
                                              child: Text(
                                                'F',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(10.5, 5, 8.5, 10),
                                              child: Text(
                                                'G',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(10.2, 5, 8.2, 10),
                                              child: Text(
                                                'H',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(11.7, 5, 9.7, 10),
                                              child: Text(
                                                'J',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(11, 5, 9, 10),
                                              child: Text(
                                                'K',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(11.8, 5, 9.8, 10),
                                              child: Text(
                                                'L',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(4.6),
                                            color: Color(0xFFFCFCFE),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xFF898A8D),
                                                offset: Offset(0, 1),
                                                blurRadius: 0,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            width: 42,
                                            height: 42,
                                            padding: EdgeInsets.fromLTRB(11.7, 12.2, 11.5, 13.3),
                                            child: SizedBox(
                                              width: 18.9,
                                              height: 16.5,
                                              child: SvgPicture.asset(
                                                'assets/vectors/shift_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(11.2, 5, 9.2, 10),
                                              child: Text(
                                                'Z',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(10.9, 5, 8.9, 10),
                                              child: Text(
                                                'X',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(10.8, 5, 8.8, 10),
                                              child: Text(
                                                'C',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(10.8, 5, 8.8, 10),
                                              child: Text(
                                                'V',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(11, 5, 9, 10),
                                              child: Text(
                                                'B',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(10.2, 5, 8.2, 10),
                                              child: Text(
                                                'N',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(8.7, 5, 6.7, 10),
                                              child: Text(
                                                'M',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22.5,
                                                  height: 1.2,
                                                  letterSpacing: -0.6,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 42,
                                          height: 42,
                                          padding: EdgeInsets.fromLTRB(9.7, 12.7, 9.7, 12.3),
                                          child: SizedBox(
                                            width: 22.7,
                                            height: 17,
                                            child: SvgPicture.asset(
                                              'assets/vectors/delete_button_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 28),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFADB3BC),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0, 12, 0, 9),
                                              child: Container(
                                                child: Text(
                                                  '123',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    height: 1.3,
                                                    letterSpacing: -0.3,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFFCFCFE),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0, 11, 0, 10),
                                              child: Container(
                                                child: Text(
                                                  'space',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    height: 1.3,
                                                    letterSpacing: 0,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.6),
                                              color: Color(0xFFADB3BC),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0, 11, 0, 10),
                                              child: Container(
                                                child: Text(
                                                  'Go',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    height: 1.3,
                                                    letterSpacing: 0,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(22, 0, 27, 0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 27,
                                          height: 27,
                                          child: SvgPicture.asset(
                                            'assets/vectors/emoji_1_x2.svg',
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                          child: SizedBox(
                                            width: 15,
                                            height: 25,
                                            child: SvgPicture.asset(
                                              'assets/vectors/dictation_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                              width: 134,
                              height: 5,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF000000),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Container(
                                  width: 134,
                                  height: 5,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  bottom: 9,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x24FFFFFF),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Container(
                      width: 121,
                      height: 5,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}