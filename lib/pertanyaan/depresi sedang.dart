import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DepresiSedangWidget extends StatefulWidget {
  @override
  _DepresiSedangWidgetState createState() => _DepresiSedangWidgetState();
}

class _DepresiSedangWidgetState extends State<DepresiSedangWidget> {
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
                'assets/images/IP/ungu/depresi sedang.jpg',
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
                      'assets/images/IP/icon/purple sedang.jpg',
                      width: 33,
                      height: 33,
                      fit: BoxFit.cover,
                    ),
                  ),),
                ],
              ),
              Container(
                width: 266,
                height: 55,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                  borderRadius: BorderRadius.circular(41),
                  border: Border.all(
                    color: Color(0xBACDEACFFF),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 9, 0, 0),
                  child: Text(
                    'Depresi Sedang',
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
                      'Setelah depresi ringan, ada depresi sedang yang memiliki gejala yang sama\nnamun depresi sedang memiliki gejala antara lain\n\nGejala:\nKehawatiran yang berlebihan (Anxiety)\n-Anak menganggap dirinya tidak berharga\n-Produktivitas pada anak berkurang\n-Sering terlihat menangis\n-Sifat anak terlihat berbeda dengan sifat sebelumnya\n-Sering merasa bersalah\n\nDepresi sedang lebih mudah diketahui daripada depresi ringan dikarenakan gejalanya sangat memengaruhi kehidupan sehari-hari.\n\nPencegahan :\n- Memberi dukungan dengan penuh kasih sayang\n-Membangun hubungan positif\n- Meluangkan waktu dengan anak\n- Membawa anak untuk berkonsultasi dan melakukan terapi psikologis',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color(0xBACD9B74B9),
                        fontSize: 15,
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
