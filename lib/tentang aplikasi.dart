import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TentangAppWidget extends StatefulWidget {
  @override
  _TentangAppWidgetState createState() => _TentangAppWidgetState();
}

class _TentangAppWidgetState extends State<TentangAppWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      // backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color:  Colors.white,
            image: DecorationImage(
              fit: BoxFit.cover,
              image: Image.asset(
                'assets/images/Kenalan.jpg',
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
                    child: Image.asset(
                      'assets/images/IP/icon/yellow.jpg',
                      width: 33,
                      height: 33,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 53),
                child: Container(
                  width: 266,
                  height: 55,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(
                      color: Colors.white,
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 9, 0, 0),
                    child: Text(
                      'Tentang aplikasi !',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color(0xCDFDD747),
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                width: 303,
                height: 430,
                decoration: BoxDecoration(
                  color: Color(0xBACDFFE273),
                  borderRadius: BorderRadius.circular(41),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(17, 25, 17, 0),
                  child: Text(
                    'Depresi dapat menyerang siapa saja dan tidak kenal umur, depresi kebanyakan dialami oleh anak remaja dan orang dewasa.\nAnak anak tentu bisa saja mengalami depresi namun sering kali orang tua mengabaikan dan tidak mengetahui gejala tersebut.\n\nkami membuat aplikasi ini dengan harapan dapat membantu orang tua atau wali anak dalam mengetahui gejala depresi pada anak anak agar dapat segera mendapatkan perawatan bagi anak, serta mengurangi biaya konsultasi yang cukup mahal.\n\nDengan tampilan aplikasi yang mudah di mengerti orang tua dan anak serta di tambah gambar yang menarik dapat membuat orang tua nyaman dan mudah memakai aplikasi ini\n\n\n',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Color(0xBACDBB9506),
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
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
