import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class OnboardingScreen4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF5F7F9),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(13, 14, 10, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
              child: Text(
                'Personalize Experience',
                style: GoogleFonts.getFont(
                  'Roboto Condensed',
                  fontWeight: FontWeight.w800,
                  fontSize: 20,
                  height: 2.9,
                  letterSpacing: 1,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(7, 0, 1, 23),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),
                  gradient: LinearGradient(
                    begin: Alignment(-1, 0),
                    end: Alignment(1, 0),
                    colors: <Color>[Color(0xFFD7E4E3), Color(0xFF58605E)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 18, 0, 17),
                  child: Text(
                    'Sync Calendar',
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
                      fontWeight: FontWeight.w800,
                      fontSize: 18,
                      height: 1.4,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 8, 20),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),
                  gradient: LinearGradient(
                    begin: Alignment(-1, 0),
                    end: Alignment(1, 0),
                    colors: <Color>[Color(0xFFFA8E8E), Color(0xFF530000)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 18, 0, 17),
                  child: Text(
                    'Sync Netflix',
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
                      fontWeight: FontWeight.w800,
                      fontSize: 18,
                      height: 1.4,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 8, 20),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),
                  gradient: LinearGradient(
                    begin: Alignment(-1, 0),
                    end: Alignment(1, 0),
                    colors: <Color>[Color(0xFFFAEF8E), Color(0xFF535000)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 18, 0, 17),
                  child: Text(
                    'Sync Eventbrite',
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
                      fontWeight: FontWeight.w800,
                      fontSize: 18,
                      height: 1.4,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 8, 20),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),
                  gradient: LinearGradient(
                    begin: Alignment(-1, 0),
                    end: Alignment(1, 0),
                    colors: <Color>[Color(0xFF1AF564), Color(0xFF025300)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 18, 0, 17),
                  child: Text(
                    'Sync All Trails',
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
                      fontWeight: FontWeight.w800,
                      fontSize: 18,
                      height: 1.4,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 8, 230),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),
                  gradient: LinearGradient(
                    begin: Alignment(-1, 0),
                    end: Alignment(1, 0),
                    colors: <Color>[Color(0xFF51E5D3), Color(0xFF00533A)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 18, 0, 17),
                  child: Text(
                    'Sync Groupon',
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
                      fontWeight: FontWeight.w800,
                      fontSize: 18,
                      height: 1.4,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 8, 10),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),
                  gradient: LinearGradient(
                    begin: Alignment(-1, 0),
                    end: Alignment(1, 0),
                    colors: <Color>[Color(0xFF8EA7FA), Color(0xFF0969D4)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 18, 0, 17),
                  child: Text(
                    'Continue',
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
                      fontWeight: FontWeight.w800,
                      fontSize: 18,
                      height: 1.4,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 8, 22),
              child: Text(
                'Skip',
                style: GoogleFonts.getFont(
                  'Roboto Condensed',
                  fontWeight: FontWeight.w800,
                  fontSize: 18,
                  height: 1.4,
                  color: Color(0xFFB0B0B0),
                ),
              ),
            ),
            Opacity(
              opacity: 0.5,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xFFFFFFFF),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x1A323A44),
                            offset: Offset(2, 2),
                            blurRadius: 20,
                          ),
                        ],
                      ),
                      child: Container(
                        width: 346,
                        height: 155,
                      ),
                    ),
                  ),
            Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            bottomLeft: Radius.circular(15),
                          ),
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/images/pictureimage.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 106,
                          height: 155,
                          child: Container(
                            width: 30,
                            height: 30,
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: SizedBox(
                                width: 30,
                                height: 30,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10, 12, 10.3, 11),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: 9.7,
                                        height: 7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/path_142_x2.svg',
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        bottom: 0,
                                        child: Container(
                                          width: 9.7,
                                          height: 7,
                                          child: SizedBox(
                                            width: 9.7,
                                            height: 7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/group_105_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: -11,
                                        child: SizedBox(
                                          width: 30,
                                          height: 30,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 10,
                                                  child: SizedBox(
                                                    width: 10,
                                                    height: 10,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/group_115_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  bottom: -10,
                                                  child: Container(
                                                    width: 30,
                                                    height: 30,
                                                    child: SizedBox(
                                                      width: 30,
                                                      height: 30,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/group_1172_x2.svg',
                                                      ),
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
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 4, 0, 16),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '24 May ‧ Houston ‧ Private Event',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13,
                                    height: 1.3,
                                    color: Color(0xFFD0D7E6),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                              child: Text(
                                'Nulla lacinia ligula at tellus venenatis eget pharetra',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w800,
                                  fontSize: 18,
                                  height: 1.2,
                                  color: Color(0xFF2D2D2D),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(1, 0, 1, 16),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '7 MILES AWAY',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w800,
                                    fontSize: 12,
                                    height: 1.3,
                                    letterSpacing: 0,
                                    color: Color(0xFF91B5FB),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 151.3,
                                child: Stack(
                                  children: [
                                    SizedBox(
                                      width: 151.3,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(10),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/images/image_1.png',
                                                ),
                                              ),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFFDAE1EE),
                                                  offset: Offset(0, 2),
                                                  blurRadius: 10,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              width: 20,
                                              height: 20,
                                              child: Container(
                                                width: 20,
                                                height: 20,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2, 0, 1),
                                            child: Text(
                                              'Only 10 spots left!',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 13,
                                                height: 1.3,
                                                color: Color(0xFF91B5FB),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 15,
                                      bottom: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/image.png',
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFFDAE1EE),
                                              offset: Offset(0, 2),
                                              blurRadius: 10,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 20,
                                          height: 20,
                                          child: Container(
                                            width: 20,
                                            height: 20,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 32,
                                      bottom: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/image_2.png',
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFFDAE1EE),
                                              offset: Offset(0, 2),
                                              blurRadius: 10,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 20,
                                          height: 20,
                                          child: Container(
                                            width: 20,
                                            height: 20,
                                          ),
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
                    ],
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