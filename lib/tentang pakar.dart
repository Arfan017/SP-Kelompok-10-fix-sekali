import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PakarWidget extends StatefulWidget {
  @override
  _PakarWidgetState createState() => _PakarWidgetState();
}

class _PakarWidgetState extends State<PakarWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,
            image: DecorationImage(
              fit: BoxFit.cover,
              image: Image.asset(
                'assets/images/Kenalan.jpg',
              ).image,
            ),
          ),
          child: ListView(
            children: [
              Column(
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
                            'assets/images/IP/icon/yellow.jpg',
                            width: 33,
                            height: 33,
                            fit: BoxFit.cover,
                          ),
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
                          'Tentang pakar !',
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
                    width: 400,
                    height: 430,
                    decoration: BoxDecoration(
                      color: Color(0xBACDFFE273),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: Image.asset(
                          "assets/images/IP/kuning/penjelasan.jpg",
                        ).image,
                      ),
                      borderRadius: BorderRadius.circular(41),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                              "assets/images/IP/foto/piaud-dosen-168 1 (1).jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 0),
                          child: Text(
                            'Ahmad Afif., S.Ag., M.Si.',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              color: Color(0xBACDBB9506),
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                          child: Text(
                            'Bapak Ahmad Afif lahir di Soppeng 16 September 1976. Ia seorang dosen dan ketua jurusan dari jurusan Program Profesi Guru, fakultas Tarbiyah dan Keguruan di Universitas Islam Negeri Alauddin Makassar (UIN Makassar). memiliki pribadi yang baik, ramah dan mudah bergaul dengan mahasiswa, meskipun begitu tidak mengurangi kewibawaan sebagai seorang dosen. \n\nPak Ahmad sebagai pakar  sangat membantu kami dalam mengumpulkan informasi seputar depresi pada anak.\n\n',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              color: Color(0xBACDBB9506),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 10,
                  ),
                  Container(
                    width: 400,
                    height: 430,
                    decoration: BoxDecoration(
                      color: Color(0xBACDFFE273),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: Image.asset(
                          "assets/images/IP/kuning/penjelasan.jpg",
                        ).image,
                      ),
                      borderRadius: BorderRadius.circular(41),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                              "assets/images/IP/foto/ibu_pakar.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 0),
                          child: Text(
                            'Sri Wahyuni, S.Pd.',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              color: Color(0xBACDBB9506),
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                          child: Text(
                            'Ibu Sri lahir di Sorong 23 April 1995. Ia seorang dosen dari jurusan psikologi, fakultas ilmu sosial dan humaniora. Univeritas Pendidikan Muhammadiyah Sorong (UNIMUDA Sorong), ibu adalah dosen muda yang memiliki pribadi ceria dan kalem, tentunya tidak mengurangi kewibawaan sebagai seorang dosen dikampus tersebut.\n\n. Ibu Sri sebagai pakar sangat membantu dalam pengumpulan informasi tambahan.\n\n',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              color: Color(0xBACDBB9506),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
