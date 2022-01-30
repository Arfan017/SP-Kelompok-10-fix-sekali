import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Hasildiagnosa3Widget extends StatefulWidget {
  @override
  _Hasildiagnosa3WidgetState createState() => _Hasildiagnosa3WidgetState();
}

class _Hasildiagnosa3WidgetState extends State<Hasildiagnosa3Widget> {
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
                'assets/images/IP/pink/Diagnosa.jpg',
              ).image,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 29, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(28, 0, 0, 0),
                      child: InkWell(
                        onTap: () async {
                          Navigator.pop(context);
                        },
                        child: Image.asset(
                          'assets/images/IP/icon/pink.jpg',
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
                padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                child: Text(
                  'Hasil Diagnosa',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    color: Color(0xBACDF681B0),
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(28, 50, 28, 0),
                child: Container(
                  width: 319,
                  height: 110,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFB7D5),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(18, 18, 18, 18),
                    child: Text(
                      'Kemungkinan anak anda mengidap depresi tingkat berat',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontSize: 19,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 34, 0, 0),
                child: Container(
                  width: 319,
                  height: 340,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFB7D5),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(26, 20, 26, 0),
                    child: Text(
                      'Depresi tingkat berat.\nmerupakan tingkatan paling berbahaya, dan dapat merusak mental anak anda, tentu saja depresi berat dapat disembuhkan akan tetapi akan memakan waktu yang sangat lama agar mental anak terbentuk kembali dari semua trauma yang anak alami\n\nPencegahan :\n- Memberi dukungan dengan penuh kasih sayang\n- Membangun hubungan positif\n- Meluangkan waktu dengan anak\n- Membawa anak untuk berkonsultasi dan melakukan terapi psikologis\n- Memberikan pengobatan berupa obat dalam kontrol dari dokter',
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
