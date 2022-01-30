import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MengobatiDepresiWidget extends StatefulWidget {
  @override
  MengobatiDepresiWidgetState createState() => MengobatiDepresiWidgetState();
}

class MengobatiDepresiWidgetState extends State<MengobatiDepresiWidget> {
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
                  'Bagaimana Cara Mengobati \nDepresi Pada Anak ?',
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
                'assets/images/IP/biru/depresi 4.jpg',
                width: 291,
                height: 156,
                fit: BoxFit.cover,
              ),
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(21, 0, 21, 0),
                      child: Container(
                        width: 250,
                        height: 275,
                        decoration: BoxDecoration(
                          color: Color(0xFF74A8E4),
                          borderRadius: BorderRadius.circular(41),
                        ),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(17, 15, 17, 0),
                          child: Text(
                            'Pengobatan\n\nAntidepresan merupakan obat yang sering diberikan untuk membantu mengembalikan kesehatan mental anak. Umumnya, pemberian obat dibarengi dengan terapi dan kontrol rutin. Dalam pemberiannya, antidepresan harus sesuai dengan petunjuk dan resep dokter karena memberikan efek samping berupa perilaku hiperaktif.\n\nSelain itu, Food and Drug Administration (FDA) memperingatkan bahwa mengonsumsi antidepresan juga dapat meningkatkan keinginan untuk mengakhiri hidup. Maka, sangat penting untuk selalu memenuhi jadwal kunjungan dokter. Orang tua juga harus meningkatkan pengawasan ketika pengobatan dan perawatan dimulai.',
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
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(21, 24, 21, 0),
                      child: Container(
                        width: 333,
                        height: 290,
                        decoration: BoxDecoration(
                          color: Color(0xFF74A8E4),
                          borderRadius: BorderRadius.circular(41),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                          child: Text(
                            'Terapi\n\nSalah satu jenis terapi yang dilakukan adalah cognitive-behavioral therapy (CBT). Terapi ini membantu anak mengidentifikasi pikiran dan perasaan negatif supaya dapat menjadikannya kembali positif. CBT juga dapat mengatasi rasa takut yang berlebihan atas suatu kejadian traumatis yang pernah dialami.\n\nMengatasi penyakit kesehatan mental pada anak tentu membutuhkan kesiapan psikis dan fisik dari orang tua. Maka, Anda pun jangan ragu untuk mencari bantuan dengan mengikuti forum atau kelompok yang dapat memberikan dukungan. Dengan adanya support, Anda dan keluarga akan merasa lebih mudah dalam mengatasi permasalahan ini.',
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
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
