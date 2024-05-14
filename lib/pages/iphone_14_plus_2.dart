import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone14Plus2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFEBEBEB),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(15, 22, 14, 35),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              right: 17,
              bottom: 87,
              child: Opacity(
                opacity: 0.6,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFEBEBEB),
                    borderRadius: BorderRadius.circular(31),
                  ),
                  child: Container(
                    width: 65,
                    height: 21,
                    padding: EdgeInsets.fromLTRB(4.2, 2.6, 5.4, 3.7),
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
                        width: 55.5,
                        height: 14.7,
                      ),
                    ),
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
                    margin: EdgeInsets.fromLTRB(3.5, 0, 7.8, 51),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0.8),
                          child: SizedBox(
                            width: 36.2,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.2, 1.7, 0.2),
                                  child: SizedBox(
                                    width: 4.1,
                                    height: 10.6,
                                    child: SvgPicture.asset(
                                      'assets/vectors/Unknown',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 1.6, 0.2),
                                  child: SizedBox(
                                    width: 7.5,
                                    height: 10.8,
                                    child: SvgPicture.asset(
                                      'assets/vectors/Unknown',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 3.4, 1.4, 0),
                                  child: SizedBox(
                                    width: 2.3,
                                    height: 7.6,
                                    child: SvgPicture.asset(
                                      'assets/vectors/Unknown',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.2, 1.1, 0),
                                  child: SizedBox(
                                    width: 7.5,
                                    height: 10.8,
                                    child: SvgPicture.asset(
                                      'assets/vectors/Unknown',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 9,
                                  height: 11,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
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
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(14, 0, 14, 18),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 233.1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 48,
                              height: 48,
                              padding: EdgeInsets.fromLTRB(12, 16, 15, 15),
                              child: SizedBox(
                                width: 21,
                                height: 17,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 6, 0, 6),
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
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(21, 0, 32, 21),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 27, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(31),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(19, 15, 0, 15),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                      child: SizedBox(
                                        width: 30,
                                        height: 30,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
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
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(29.5),
                            ),
                            child: Container(
                              width: 59,
                              height: 59,
                              padding: EdgeInsets.fromLTRB(18, 23, 19.5, 20),
                              child: Container(
                                width: 21.5,
                                height: 16,
                                child: SizedBox(
                                  width: 21.5,
                                  height: 16,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
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
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12, 12, 17, 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8.8, 0),
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
                                  height: 156,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 69),
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
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                        child: SizedBox(
                                          width: 124.5,
                                          child: RichText(
                                            text: TextSpan(
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                                color: Color(0xFF000000),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Rp. 150.000',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 14,
                                                    height: 1.3,
                                                    color: Color(0xFF1B5DBF),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '/org',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 14,
                                                    height: 1.3,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.6,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFEBEBEB),
                                            borderRadius: BorderRadius.circular(31),
                                          ),
                                          child: Container(
                                            width: 65,
                                            height: 21,
                                            padding: EdgeInsets.fromLTRB(4.2, 2.6, 5.4, 3.7),
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
                                                width: 55.5,
                                                height: 14.7,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
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
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12, 12, 17, 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
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
                                child: Container(
                                  height: 156,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 12, 11.2, 0),
                              child: Stack(
                                children: [
                                  SizedBox(
                                    width: double.infinity,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 17.7, 72),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 1, 0, 2),
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
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: RichText(
                                            text: TextSpan(
                                              text: 'Rp. 15.000',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                                color: Color(0xFF1B5DBF),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: '/org',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 14,
                                                    height: 1.3,
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
                                  Positioned(
                                    left: 0,
                                    bottom: 0,
                                    child: SizedBox(
                                      height: 21,
                                      child: RichText(
                                        text: TextSpan(
                                          text: 'Rp. 15.000',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 14,
                                            color: Color(0xFF1B5DBF),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '/org',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                                height: 1.3,
                                                color: Color(0xFF000000),
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
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 135, 0, 0),
                              child: Opacity(
                                opacity: 0.6,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFEBEBEB),
                                    borderRadius: BorderRadius.circular(31),
                                  ),
                                  child: Container(
                                    height: 21,
                                    padding: EdgeInsets.fromLTRB(4.2, 2.6, 5.4, 3.7),
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
                                        width: 55.5,
                                        height: 14.7,
                                      ),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
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
                    child: Stack(
                      children: [
                        Positioned(
                          left: -12,
                          right: -17,
                          top: -11,
                          bottom: -13,
                          child: Container(
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
                            child: Container(
                              width: 399,
                              height: 180,
                            ),
                          ),
                        ),
                  Container(
                          padding: EdgeInsets.fromLTRB(12, 11, 17, 13),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/puncak_natas_angin_pegunungan_muria_kabupaten_kudus_1.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      height: 156,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 11, 4.5, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                        child: Text(
                                          'Gunung Muria',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 18,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 72),
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
                                                'Muria, Kudus',
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
                                            text: 'Rp. 25.000',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 14,
                                              color: Color(0xFF1B5DBF),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '/org',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 14,
                                                  height: 1.3,
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
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 135, 0, 0),
                                  child: Opacity(
                                    opacity: 0.6,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFEBEBEB),
                                        borderRadius: BorderRadius.circular(31),
                                      ),
                                      child: Container(
                                        height: 21,
                                        padding: EdgeInsets.fromLTRB(4.2, 2.6, 5.4, 3.7),
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
                                            width: 55.5,
                                            height: 14.7,
                                          ),
                                        ),
                                      ),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(17, 0, 22, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF2684C9),
                        borderRadius: BorderRadius.circular(31),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 15, 1.1, 15),
                        child: Text(
                          'Selengkapnya',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            color: Color(0xFFFFFFFF),
                          ),
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
    );
  }
}