import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MencegahWidget extends StatefulWidget {
  @override
  _MencegahWidgetState createState() => _MencegahWidgetState();
}

class _MencegahWidgetState extends State<MencegahWidget> {
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
                  'Bagaimana Cara Orang tua\nMencegah Depresi Pada Anak ?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    color: Colors.white,
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                child: Image.asset(
                  'assets/images/IP/biru/depresi 3.jpg',
                  width: 170,
                  height: 170,
                  fit: BoxFit.cover,
                ),
              ),
              Expanded(
                child: Container(
                  height: 510,
                  child: ListView(
                    padding: EdgeInsets.zero,
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(21, 0, 21, 0),
                        child: Container(
                          width: 310,
                          height: 190,
                          decoration: BoxDecoration(
                            color: Color(0xFF74A8E4),
                            borderRadius: BorderRadius.circular(41),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                                child: Text(
                                  'Memberi Dukungan dengan Penuh Kasih Sayang',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(17, 0, 17, 0),
                                child: Text(
                                  '\nPenelitian menunjukkan bahwa anak dengan dukungan positif dari orang tua berisiko lebih kecil mengalami depresi. Meskipun anak mendapat dukungan dari teman, namun kunci kesehatan mental berawal dari rumah. Maka, orang tua diharapkan secara konsisten memberikan dukungan, mengutamakan memahami sikap anak dibandingkan mengoreksi, dan menegur dengan kasih sayang',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(21, 24, 21, 0),
                        child: Container(
                          width: 333,
                          height: 190,
                          decoration: BoxDecoration(
                            color: Color(0xFF74A8E4),
                            borderRadius: BorderRadius.circular(41),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(17, 15, 17, 0),
                                child: Text(
                                  ' Mengajarkan Anak Kemampuan Sosial dan Emosional yang Baik',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(17, 0, 17, 0),
                                child: Text(
                                  '\nLayaknya orang dewasa, anak juga akan mengalami berbagai permasalahan sosial, seperti bertengkar dengan teman atau kekasih. Namun, emosi yang belum stabil membuat kondisi ini bisa mengganggu kesehatan mentalnya. Salah satu cara mengatasinya adalah dengan mengajarkan anak mengenai mindfulness atau teknik relaksasi yang dapat membantunya meregulasi emosi.',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(21, 24, 21, 0),
                        child: Container(
                          width: 333,
                          height: 155,
                          decoration: BoxDecoration(
                            color: Color(0xFF74A8E4),
                            borderRadius: BorderRadius.circular(41),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(17, 15, 17, 0),
                                child: Text(
                                  ' Membangun Hubungan Positif',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(17, 0, 17, 0),
                                child: Text(
                                  '\nMembangun hubungan positif dimulai dari rumah antara orang tua dan anak. Selanjutnya, pastikan anak berada pada lingkungan baik dengan teman yang mendukung. Memiliki hubungan yang sehat akan memudahkannya mengatasi berbagai rasa cemas, takut, dan khawatir.',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(21, 24, 21, 0),
                        child: Container(
                          width: 333,
                          height: 155,
                          decoration: BoxDecoration(
                            color: Color(0xFF74A8E4),
                            borderRadius: BorderRadius.circular(41),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(17, 15, 17, 0),
                                child: Text(
                                  ' Meluangkan Waktu dengan Anak',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(17, 0, 17, 0),
                                child: Text(
                                  '\nSalah satu cara untuk mendekatkan diri dengan si Kecil adalah dengan menghabiskan waktu bersamanya. Rutin berkomunikasi dan terbuka satu sama lain akan membuatnya terbuka akan emosi yang sedang dihadapi. Anda pun akan dengan mudah mendeteksi dini jika ada perbedaan sikap pada anak.',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(21, 24, 21, 0),
                        child: Container(
                          width: 333,
                          height: 180,
                          decoration: BoxDecoration(
                            color: Color(0xFF74A8E4),
                            borderRadius: BorderRadius.circular(41),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(17, 15, 17, 0),
                                child: Text(
                                  ' Memenuhi Kebutuhan Dasar Anak',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(17, 0, 17, 0),
                                child: Text(
                                  '\nCara mengatasi depresi juga bisa dilakukan dengan memastikan anak sehat secara fisik. Mulailah menerapkan gaya hidup sehat pada seluruh anggota keluarga. Dimulai dari rutin mengonsumsi sayur, buah, susu, maupun multivitamin. Ajaklah keluarga untuk olahraga bersama supaya tubuh tetap bugar, pikiran bahagia, dan hubungan satu sama lain semakin erat.',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(21, 24, 21, 10),
                        child: Container(
                          width: 333,
                          height: 210,
                          decoration: BoxDecoration(
                            color: Color(0xFF74A8E4),
                            borderRadius: BorderRadius.circular(41),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(17, 15, 17, 0),
                                child: Text(
                                  'Memastikan Lingkungan Sekolah Mendukung',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(17, 0, 17, 0),
                                child: Text(
                                  '\nSelain rumah, anak menghabiskan sebagian harinya di sekolah. Maka, pastikan teman dan guru menjadi pendukung dalam menjaga kesehatan psikis. Tidak hanya itu, sistem pendidikan yang diterapkan di sekolah juga perlu menjadi perhatian. Tekanan akan tugas dan target yang kurang sesuai dengan kondisi anak akan membuatnya stres. Kombinasi situasi ini lambat laun dapat mengakibatkan depresi pada anak.',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
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
