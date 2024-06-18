import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreenGenerativeAiIdea extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0, -1),
          end: Alignment(0, 1),
          colors: <Color>[Color(0xFF000A14), Color(0xFF003D7A)],
          stops: <double>[0, 1],
        ),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(13, 108, 18, 55),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(10, 0, 10, 28),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 44, 1),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15.3, 11, 16.3, 17),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Text(
                              'Generate
                            Fellowship Ideas',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w800,
                                fontSize: 15,
                                height: 1.7,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            Positioned(
                              bottom: -17,
                              child: Container(
                                width: 132,
                                height: 78,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x70FCFCFE)),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                      padding: EdgeInsets.fromLTRB(11.2, 14, 13.2, 14),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0x70FCFCFE)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        'Generate
                      Bible Reading Plan',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w800,
                          fontSize: 15,
                          height: 1.7,
                          color: Color(0xFFFCFCFE),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 0, 10, 403),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 44, 1),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(11.2, 11, 12.2, 17),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Text(
                              'Find
                            Nearby Churches-',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w800,
                                fontSize: 15,
                                height: 1.7,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            Positioned(
                              bottom: -17,
                              child: Container(
                                width: 132,
                                height: 78,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x70FCFCFE)),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                      child: SizedBox(
                        width: 132,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 11, 1, 17),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Text(
                                'Find 
                              Nearby Events',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w800,
                                  fontSize: 15,
                                  height: 1.7,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                              Positioned(
                                bottom: 0,
                                child: Container(
                                  width: 132,
                                  height: 78,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x70FCFCFE)),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFFFFFFF)),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    top: 0,
                    bottom: 0,
                    child: Container(
                      width: 344,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        border: Border(
                        ),
                      ),
                    ),
                  ),
            Container(
                    padding: EdgeInsets.fromLTRB(0, 17.5, 0, 16.5),
                    child: Text(
                      'input text...',
                      style: GoogleFonts.getFont(
                        'Roboto Condensed',
                        fontWeight: FontWeight.w800,
                        fontSize: 18,
                        height: 1.4,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}