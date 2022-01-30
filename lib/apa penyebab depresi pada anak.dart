import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DepresiPadaAnakWidget extends StatefulWidget {
  @override
  _DepresiPadaAnakWidgetState createState() => _DepresiPadaAnakWidgetState();
}

class _DepresiPadaAnakWidgetState extends State<DepresiPadaAnakWidget> {
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
          child: Container(
            child: ListView(
              children:[Column(
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
                      'Apa Penyebab Depresi \nPada anak ?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontSize: 19,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Image.asset(
                    'assets/images/IP/biru/depresi 2.jpg',
                    width: 210,
                    height: 190,
                    fit: BoxFit.cover,
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 19, 0, 0),
                    child: Container(
                      width: 350,
                      height: 300,
                      decoration: BoxDecoration(
                        color: Color(0xFF74A8E4),
                        borderRadius: BorderRadius.circular(41),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(17, 25, 17, 17),
                        child: Text(
                          'Depresi pada anak dapat membatasi kemampuannya untuk beraktivitas secara normal. Tentu saja sudah seharusnya orangtua mengenali apa saja penyebab anak menjadi depresi. Kondisi ini bisa terjadi karena beberapa faktor seperti \n\n- Stress atau Trauma\n- Bullying pada anak yang terjadi di sekolah atau di tempat apapun\n- Kekerasan orang tua kepada anak  di dalam rumah\n- Perceraian orang tua\n- Pelecehan seksual pada anak\n- Kematian orang terdekat  yang anak dicintai\n- Gangguan mental seperti bipolar, autisme dan ADHD',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),]
            ),
          ),
        ),
      ),
    );
  }
}
