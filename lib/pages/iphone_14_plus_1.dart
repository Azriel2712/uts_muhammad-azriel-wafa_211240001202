import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone14Plus1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFEBEBEB),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF2684C9),
              ),
              child: Stack(
                children: [
                Positioned(
                  right: 93.2,
                  top: 199,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(31),
                    child: Opacity(
                      opacity: 0.27,
                      child: Container(
                        width: 117,
                        height: 40,
                        decoration: BoxDecoration(
                          backgroundBlendMode: BlendMode.lighten,
                        ),
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                    ),
                  ),
                ),
          SizedBox(
                    height: 354,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(19, 15, 19.8, 0),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            left: 1,
                            bottom: 100,
                            child: Opacity(
                              opacity: 0.27,
                              child: Container(
                                decoration: BoxDecoration(
                                  backgroundBlendMode: BlendMode.lighten,
                                  borderRadius: BorderRadius.circular(31),
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  width: 163,
                                  height: 40,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 1,
                            bottom: 41,
                            child: Opacity(
                              opacity: 0.27,
                              child: Container(
                                decoration: BoxDecoration(
                                  backgroundBlendMode: BlendMode.lighten,
                                  borderRadius: BorderRadius.circular(31),
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  width: 109,
                                  height: 40,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 120,
                            bottom: 41,
                            child: Opacity(
                              opacity: 0.27,
                              child: Container(
                                decoration: BoxDecoration(
                                  backgroundBlendMode: BlendMode.lighten,
                                  borderRadius: BorderRadius.circular(31),
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  width: 109,
                                  height: 40,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 51.2,
                            bottom: 41,
                            child: Opacity(
                              opacity: 0.27,
                              child: Container(
                                decoration: BoxDecoration(
                                  backgroundBlendMode: BlendMode.lighten,
                                  borderRadius: BorderRadius.circular(31),
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  width: 103,
                                  height: 40,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: double.infinity,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(1, 0, 0, 32),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                        child: SizedBox(
                                          width: 303.5,
                                          child: Text(
                                            '12:30',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 14.5,
                                              height: 1.4,
                                              color: Color(0xFF262626),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 5, 0, 4),
                                        child: SizedBox(
                                          width: 74.2,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 2.9, 10, 0),
                                                child: SizedBox(
                                                  width: 13.2,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 4, 1.7, 0),
                                                        child: SizedBox(
                                                          width: 3.3,
                                                          height: 5.1,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/Unknown',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 2.3, 1.6, 0),
                                                        child: SizedBox(
                                                          width: 3.3,
                                                          height: 6.9,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/Unknown',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                        child: SizedBox(
                                                          width: 3.3,
                                                          height: 9.1,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/Unknown',
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0.6, 10, 0),
                                                child: SizedBox(
                                                  width: 16,
                                                  height: 11.4,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                child: SizedBox(
                                                  width: 25,
                                                  height: 12,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
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
                                Container(
                                  margin: EdgeInsets.fromLTRB(19, 0, 10.2, 15),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 2, 18, 3),
                                        child: SizedBox(
                                          width: 301,
                                          child: RichText(
                                            text: TextSpan(
                                              text: 'Halo, ',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 24,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Azriel',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 24,
                                                    height: 1.3,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 41,
                                        height: 41,
                                        child: SizedBox(
                                          width: 41,
                                          height: 41,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 4.2, 36),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(31),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(20, 15, 0, 15),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            width: 30,
                                            height: 30,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                          Text(
                                            'Cari Lokasi',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                              color: Color(0xFFC0C1C5),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(20, 0, 20, 32),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: SizedBox(
                                      width: 253.3,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 13.5, 0),
                                            child: SizedBox(
                                              width: 167.5,
                                              child: Text(
                                                'Rekomendasi',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 18,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Gunung',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 18,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(24, 0, 24, 0),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: SizedBox(
                                      width: 282.8,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 13.5, 0),
                                            child: Opacity(
                                              opacity: 1,
                                              child: Container(
                                                width: 108.5,
                                                decoration: BoxDecoration(
                                                  backgroundBlendMode: BlendMode.lighten,
                                                ),
                                                child: Text(
                                                  'Sungai',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 18,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 1,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                backgroundBlendMode: BlendMode.lighten,
                                              ),
                                              child: Text(
                                                'Pantai',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 18,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 1,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                backgroundBlendMode: BlendMode.lighten,
                                              ),
                                              child: Text(
                                                'Bukit',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 18,
                                                  color: Color(0xFFFFFFFF),
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(38, 0, 26, 22),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 18, 0),
                  child: SizedBox(
                    width: 245,
                    child: Text(
                      'Sekitar ',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w600,
                        fontSize: 24,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 4, 0, 8),
                  child: Text(
                    'Lihat Semua',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: Color(0xFF2684C9),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(38, 0, 0, 71),
            child: SizedBox(
              width: 545,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 29, 0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xFFFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: SizedBox(
                      width: 258,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(13, 14, 15, 12),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/karimunjawa_1692.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  height: 143,
                                  padding: EdgeInsets.fromLTRB(6, 109, 6, 10),
                                  child: Opacity(
                                    opacity: 0.6,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(31),
                                      ),
                                      child: SizedBox(
                                        width: 100,
                                        height: 24,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(6.4, 3, 8.3, 4.2),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/pngwing_1.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 85.3,
                                                  height: 16.8,
                                                ),
                                              ),
                                              Positioned(
                                                bottom: -4.2,
                                                child: Opacity(
                                                  opacity: 0.6,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFFFFFF),
                                                      borderRadius: BorderRadius.circular(31),
                                                    ),
                                                    child: Container(
                                                      width: 100,
                                                      height: 24,
                                                      padding: EdgeInsets.fromLTRB(6.4, 3, 8.3, 4.2),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: AssetImage(
                                                              'assets/images/pngwing_1.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Container(
                                                          width: 85.3,
                                                          height: 16.8,
                                                        ),
                                                      ),
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
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(2, 0, 2, 2),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Karimunjawa',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 63),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 2, 2),
                                      child: SizedBox(
                                        width: 18,
                                        height: 18,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Karimun Jawa, Jepara',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Color(0xFFC0C1C5),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: RichText(
                                text: TextSpan(
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                    color: Color(0xFF000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Rp. 150.000',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18,
                                        height: 1.3,
                                        color: Color(0xFF1B5DBF),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '/org',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18,
                                        color: Color(0xFF000000),
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
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xFFFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: SizedBox(
                      width: 258,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(14, 14, 13.6, 12),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/pantai_kartini_1248_x_70312.jpeg',
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                  Positioned(
                                    left: -6.4,
                                    top: -3,
                                    child: Opacity(
                                      opacity: 0.6,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(31),
                                        ),
                                        child: Container(
                                          width: 100,
                                          height: 24,
                                        ),
                                      ),
                                    ),
                                  ),
                            Container(
                                      height: 143,
                                      padding: EdgeInsets.fromLTRB(12.4, 112, 12.4, 14.2),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/pngwing_1.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 85.3,
                                          height: 16.8,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Pantai Kartini',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 65),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 2, 2),
                                      child: SizedBox(
                                        width: 18,
                                        height: 18,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Bulu, Jepara',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Color(0xFFC0C1C5),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Rp. 15.000',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18,
                                  color: Color(0xFF1B5DBF),
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
              color: Color(0xFFFFFFFF),
            ),
            child: SizedBox(
              width: 457,
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 32, 6, 21),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    SizedBox(
                      width: 323,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 27, 0),
                            child: SizedBox(
                              width: 51,
                              child: Text(
                                '.',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 36,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 7, 0, 31),
                            width: 20,
                            height: 16,
                            child: SizedBox(
                              width: 20,
                              height: 16,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 5.3, 0, 31.5),
                            width: 20,
                            height: 17.2,
                            child: SizedBox(
                              width: 20,
                              height: 17.2,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 0, 30),
                            child: SizedBox(
                              width: 88,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 20,
                                    height: 20,
                                    child: SizedBox(
                                      width: 20,
                                      height: 20,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                    child: SizedBox(
                                      width: 14,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(3, 0, 3, 3),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFF1C274C),
                                                borderRadius: BorderRadius.circular(4),
                                              ),
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 14,
                                            height: 8,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
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
                        ],
                      ),
                    ),
                    Positioned(
                      left: 59,
                      top: 36,
                      child: Container(
                        width: 20,
                        height: 20,
                        child: SizedBox(
                          width: 20,
                          height: 20,
                          child: SvgPicture.asset(
                            'assets/vectors/Unknown',
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
    );
  }
}