import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DepresiBeratWidget extends StatefulWidget {
  @override
  _DepresiBeratWidgetState createState() => _DepresiBeratWidgetState();
}

class _DepresiBeratWidgetState extends State<DepresiBeratWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xBACDC895F0),
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xFFEEEEEE),
            image: DecorationImage(
              fit: BoxFit.fill,
              image: Image.asset(
                'assets/images/IP/ungu/depresi berat.jpg',
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
                        'assets/images/IP/icon/purple berat.jpg',
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
                  color: Color(0xFFC895F0),
                  borderRadius: BorderRadius.circular(41),
                  border: Border.all(
                    color: Color(0xBACDEACFFF),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 9, 0, 0),
                  child: Text(
                    'Depresi Berat',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Colors.white,
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
                      'Depresi berat adalah gabungan dari depresi ringan dan depresi sedang\ndengan gejala yang parah dan mudah dikenali bagi orang terdekat antara lain\n\nGejala:\n- Anak sering memikirkan dan membicarakan hal hal tentang bunuh diri\n-Anak sering melukai diri sendiri dengan benda tajam\n-Dalam kasus yang sangat parah, anak dapat mengalami halusinasi dan delusi\n-Anak sering mengamuk\n\nDepresi berat merupakan tingkatan paling tinggi, gejala yang paling menonjol adalah melukai diri sendiri dengan benda tajam yang perlu ditangani secepatnya oleh orang tua.\n\nPencegahan :\n- Memberi dukungan dengan penuh kasih sayang\n- Membangun hubungan positif\n- Meluangkan waktu dengan anak\n- Membawa anak untuk berkonsultasi dan melakukan terapi psikologis\n- Memberikan pengobatan berupa obat dalam kontrol dari dokter',
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
