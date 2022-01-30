import 'package:aplikasi_pakar/pertanyaan/depresi%20berat.dart';
import 'package:aplikasi_pakar/pertanyaan/depresi%20ringan.dart';
import 'package:aplikasi_pakar/pertanyaan/depresi%20sedang.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GejalaWidget extends StatefulWidget {
  const GejalaWidget({Key? key}) : super(key: key);

  @override
  _GejalaWidgetState createState() => _GejalaWidgetState();
}

class _GejalaWidgetState extends State<GejalaWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(27, 0, 0, 0),
                    child: InkWell(
                      onTap: () async {
                        Navigator.pop(context);
                      },
                      child: Image.asset(
                        'assets/images/IP/icon/purple berat.jpg',
                        width: 33,
                        height: 33,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 29, 0, 22),
              child: Text(
                'Tingkat Depresi dan\nGejala Pada Anak',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Poppins',
                  color: Color(0xFFD39AFF),
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image.asset(
              'assets/images/IP/ungu/istockphoto-1306498641-612x612.jpg',
              width: 313,
              height: 216,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 23, 0, 0),
              child: ElevatedButton(
                child: Text(
                  'Depresi Ringan',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins'),
                ),
                onPressed: () async {
                  await Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DepresiRinganWidget(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(246, 40),
                  primary: Color(0xffd9b1f8),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 58, 0, 0),
              child: ElevatedButton(
                child: Text(
                  'Depresi Sedang',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins'),
                ),
                onPressed: () async {
                  await Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DepresiSedangWidget(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(246, 40),
                  primary: Color(0xffd9b1f8),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 58, 0, 0),
              child: ElevatedButton(
                child: Text(
                  'Depresi Berat',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins'),
                ),
                onPressed: () async {
                  await Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DepresiBeratWidget(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(246, 40),
                  primary: Color(0xffd9b1f8),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
