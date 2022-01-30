import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DepresiRinganWidget extends StatefulWidget {
  @override
  _DepresiRinganWidgetState createState() => _DepresiRinganWidgetState();
}

class _DepresiRinganWidgetState extends State<DepresiRinganWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xCDAC8DC3),
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xFFEEEEEE),
            image: DecorationImage(
              fit: BoxFit.fill,
              image: Image.asset(
                'assets/images/IP/ungu/depresi ringan.jpg',
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
                        'assets/images/IP/icon/purple ringan.jpg',
                        width: 33,
                        height: 33,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                width: 266,
                height: 55,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                  borderRadius: BorderRadius.circular(19),
                  border: Border.all(
                    color: Color(0xBACDEACFFF),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 9, 0, 0),
                  child: Text(
                    'Depresi Ringan',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Color(0xBACDAC8DC3),
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 19, 0, 0),
                child: Container(
                  width: 303,
                  height: 540,
                  decoration: BoxDecoration(
                    color: Color(0xCDEACFFF),
                    borderRadius: BorderRadius.circular(41),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(17, 25, 17, 0),
                    child: Text(
                      'Depresi ringan sering dikira perasaan sedih yang berkepanjangan. \nCiri depresi ringan dapat berlangsung berhari hari dan dapat mengganggu\naktivitas pada anak, ciri ciri depresi ringan pada anak antara lain\n\nGejala:\n-Anak mudah marah (Tantrum)\n-Anak mulai kehilangan minat pada aktivitas yang mereka sering jalani\n-Anak sulit berkonsentrasi pada suatu hal\n-Anak tidak ingin bersosialisasi dengan teman temannya\n-Mengalami Insomnia\n-Perubahan pada nafsu makan\n-Sering melamun\n-Cepat mengantuk dan kelelahan disiang hari\n\nPencegahan :\n- Memberi dukungan dengan penuh kasih sayang\n- Mengajarkan anak kemampuan bersosialisasi\n- Membangun hubungan positif\n- Meluangkan waktu dengan anak\n- Memastikan lingkungan sekolah mendukung',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color(0xBACDAC8DC3),
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
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
