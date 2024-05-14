import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone14Plus3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFEBEBEB),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(32, 303, 34, 35),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              right: -57,
              top: -312,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/karimunjawa_1692.jpeg',
                    ),
                  ),
                ),
                child: SizedBox(
                  width: 467,
                  height: 472,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 39, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: Container(
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
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: Container(
                            width: 48,
                            height: 48,
                            padding: EdgeInsets.fromLTRB(14, 15.3, 14, 15.5),
                            child: Container(
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
                          ),
                        ),
                      ],
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
                      padding: EdgeInsets.fromLTRB(25, 30, 29, 22),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(3, 0, 3, 3),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Karimunjawa',
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
                            margin: EdgeInsets.fromLTRB(3, 0, 3, 12),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Stack(
                                children: [
                                  Row(
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
                                  Positioned(
                                    right: 0,
                                    bottom: 0,
                                    child: SizedBox(
                                      height: 21,
                                      child: Text(
                                        'Karimun Jawa, Jepara',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          color: Color(0xFFC0C1C5),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 0,
                                    bottom: 0,
                                    child: SizedBox(
                                      height: 21,
                                      child: Text(
                                        'Karimun Jawa, Jepara',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          color: Color(0xFFC0C1C5),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(3, 0, 3, 17),
                            child: Align(
                              alignment: Alignment.topLeft,
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
                          Container(
                            margin: EdgeInsets.fromLTRB(3, 0, 3, 6),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Tentang karimun jawa',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(3, 0, 3.8, 41),
                            child: Text(
                              'Terdiri dari 27 pulau tropis yang masih asli tersebar di sepanjang laut Jawa, Karimunjawa Nusantara adalah salah satu kabupaten di bawah Kabupaten Jepara Provinsi Jawa Tengah',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFC0C1C5),
                              ),
                              child: Container(
                                width: 308,
                                height: 1,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(3, 0, 3, 0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 295.2,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Opacity(
                                      opacity: 0.6,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFEBEBEB),
                                          borderRadius: BorderRadius.circular(31),
                                        ),
                                        child: Container(
                                          width: 89.8,
                                          height: 29,
                                          padding: EdgeInsets.fromLTRB(5.8, 3.6, 7.4, 5.1),
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
                                              width: 76.6,
                                              height: 20.3,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
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
                      padding: EdgeInsets.fromLTRB(20, 19, 32, 17),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          SizedBox(
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                      width: 65,
                                      height: 65,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(32.5),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/ellipse_2.jpeg',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 65,
                                          height: 65,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 8, 0, 33),
                                      child: Text(
                                        'M Azriel Wafa',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 16,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 6, 0, 2),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEBEBEB),
                                      borderRadius: BorderRadius.circular(28.5),
                                    ),
                                    child: Container(
                                      width: 57,
                                      height: 57,
                                      padding: EdgeInsets.fromLTRB(13, 15, 14, 12),
                                      child: SizedBox(
                                        width: 30,
                                        height: 30,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 76,
                            bottom: 10,
                            child: SizedBox(
                              height: 24,
                              child: Text(
                                'Resepsionis',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16,
                                  color: Color(0xFFC0C1C5),
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
                      color: Color(0xFF2684C9),
                      borderRadius: BorderRadius.circular(31),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(1.1, 15, 0, 15),
                      child: Text(
                        'Pesan Sekarang',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: Color(0xFFFFFFFF),
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