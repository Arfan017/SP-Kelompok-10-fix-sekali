import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ApaItuDepresiWidget extends StatefulWidget {
  @override
  _ApaItuDepresiWidgetState createState() => _ApaItuDepresiWidgetState();
}

class _ApaItuDepresiWidgetState extends State<ApaItuDepresiWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF5F5F5),
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xFFEEEEEE),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: Image.asset(
                'assets/images/IP/biru/depresi.jpg',
              ).image,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 29, 0, 0),
                    child: InkWell(
                      onTap: () async {
                        Navigator.pop(context);
                      },
                      child: Image.asset(
                        'assets/images/IP/icon/white.jpg',
                        width: 33,
                        height: 33,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 18),
                child: Text(
                  'Apa Itu Depresi ?',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Image.asset(
                'assets/images/IP/biru/Depresi 1.jpg',
                width: 218,
                height: 194,
                fit: BoxFit.cover,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 19, 0, 0),
                child: Container(
                  width: 400,
                  height: 285,
                  decoration: BoxDecoration(
                    color: Color(0xFF74A8E4),
                    borderRadius: BorderRadius.circular(41),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(17, 25, 17, 17),
                    child: Text(
                      'Depresi adalah gangguan kesehatan mental yang secara negatif mempengaruhi perasaan, pola pikir dan perilaku seseorang.\n\nDepresi lazimnya sering terjadi pada remaja dan orang dewasa. Namun para ahli menemukan jika Depresi ternyata juga rentan terjadi pada anak-anak. Dalam perkembangannya, anak memang cenderung memiliki suasana hati yang mudah berubah-ubah.\n\nKondisi anak yang depresi sering kali tidak disadari oleh orangtua. Hal ini disebabkan karena anak-anak belum dapat menyampaikan perasaannya dengan baik. Oleh karena itu, orangtua perlu mencermati perubahan emosi dan perilaku anak.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                      ), 
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
