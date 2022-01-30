import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Hasildiagnosa1Widget extends StatefulWidget {
  @override
  _Hasildiagnosa1WidgetState createState() => _Hasildiagnosa1WidgetState();
}

class _Hasildiagnosa1WidgetState extends State<Hasildiagnosa1Widget> {
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
                padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
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
                      'Kemungkinan anak anda\nmengidap depresi tingkat\nringan',
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
                  width: 300,
                  height: 340,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFB7D5),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                    child: Text(
                      'Depresi tingkat ringan masih dalam tahap yang bisa di obati degan segera, berikanlah perhatian kasih sayang kepada anak anda serta buat anda merasa nyaman dan aman dalam sekitaran keluarga.\n\nPencegahan:\n-Memberi dukungan dengan penuh kasih sayang.\n. -Mengajarkan anak kemampuan bersosialisasi.\n-Membangun hubungan positif.\n-Meluangkan waktu dengan anak.\n-Memastikan lingkungan sekolah mendukung\n\n',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontSize: 16,
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
