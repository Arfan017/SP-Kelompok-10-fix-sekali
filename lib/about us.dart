import 'package:aplikasi_pakar/kenalan.dart';
import 'package:aplikasi_pakar/pertanyaan/diagnosa.dart';
import 'package:aplikasi_pakar/tentang%20aplikasi.dart';
import 'package:aplikasi_pakar/tentang%20pakar.dart';
import 'package:flutter/material.dart';

class AboutusWidget extends StatefulWidget {
  const AboutusWidget({Key? key}) : super(key: key);

  @override
  _AboutusWidgetState createState() => _AboutusWidgetState();
}

class _AboutusWidgetState extends State<AboutusWidget> {
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
                        'assets/images/IP/icon/yellow.jpg',
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
                'Tentang Kami',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Poppins',
                  color: Color(0xFFFDD747),
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image.asset(
              'assets/images/IP/kuning/kenalan logs.jpg',
              width: 313,
              height: 216,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 23, 0, 0),
              child: ElevatedButton(
                onPressed: () async {
                  await Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => KenalanWidget(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(246, 40),
                  primary: Color(0xFFFDD747),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: Text(
                  'Kenalan yuk!',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins'),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 58, 0, 0),
              child: ElevatedButton(
                onPressed: () async {
                  await Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => TentangAppWidget(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(246, 40),
                  primary: Color(0xFFFDD747),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: Text(
                  'Tentang Aplikasi',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins'),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 58, 0, 0),
              child: ElevatedButton(
                onPressed: () async {
                  await Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PakarWidget(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(246, 40),
                  primary: Color(0xFFFDD747),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: Text(
                  'Tentang Pakar',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
