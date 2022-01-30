import 'dart:ui';
import 'package:aplikasi_pakar/pertanyaan/depresi%20berat.dart';
import 'package:aplikasi_pakar/pertanyaan/depresi%20ringan.dart';
import 'package:aplikasi_pakar/pertanyaan/depresi%20sedang.dart';
import 'package:aplikasi_pakar/pertanyaan/hasil1.dart';
import 'package:aplikasi_pakar/pertanyaan/hasil2.dart';
import 'package:aplikasi_pakar/pertanyaan/hasil3.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class DiagnosaWidget extends StatefulWidget {
  const DiagnosaWidget({Key? key}) : super(key: key);

  @override
  DiagnosaWidgetState createState() => DiagnosaWidgetState();
}

class DiagnosaWidgetState extends State<DiagnosaWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  List<String> pertanyaan = [
    "Apakah anak anda mengalami\nperubahan berat badan ?",
    "Apakah anak anda memiliki emosi\nyang tidak stabil ?",
    "Apakah anak terlihat lebih pendiam\ndari biasanya ?",
    "Apakah anak anda selalu merasa\nkurang percaya diri ?",
    "Apakah anak anda kehilangan\nminat untuk bermain ?",
    "Apakah anak anda sering merasa\ngelisah dan cemas yang berlebihan ?",
  ];

  bool _value1 = false;
  bool _value2 = false;
  bool _value3 = false;
  bool _value4 = false;
  bool _value5 = false;
  bool _value6 = false;

  List<int> result = [0, 0, 0, 0, 0, 0];

  // late List<int> hasil;

  void onChanged1(bool value) {
    setState(() {
      this._value1 = value;
    });
    if (value) {
      result[0] = 1;
    } else {
      result[0] = 0;
    }
    print(result);
  }

  void onChanged2(bool value) {
    setState(() {
      this._value2 = value;
    });
    if (value) {
      result[1] = 1;
    } else {
      result[1] = 0;
    }
    print(result);
  }

  void onChanged3(bool value) {
    setState(() {
      this._value3 = value;
    });
    if (value) {
      result[2] = 1;
    } else {
      result[2] = 0;
    }
    print(result);
  }

  void onChanged4(bool value) {
    setState(() {
      this._value4 = value;
    });
    if (value) {
      result[3] = 1;
    } else {
      result[3] = 0;
    }
    print(result);
  }

  void onChanged5(bool value) {
    setState(() {
      this._value5 = value;
    });
    if (value) {
      result[4] = 1;
    } else {
      result[4] = 0;
    }
    print(result);
  }

  void onChanged6(bool value) {
    setState(() {
      this._value6 = value;
    });
    if (value) {
      result[5] = 1;
    } else {
      result[5] = 0;
    }
    print(result);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fill,
              image: Image.asset(
                'assets/images/IP/pink/Diagnosa.jpg',
              ).image,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15, 15, 15, 0),
                child: Material(
                  color: Colors.transparent,
                  elevation: 4,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(0),
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(15),
                    ),
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color(0xFFffb7d5),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(0),
                        topLeft: Radius.circular(0),
                        topRight: Radius.circular(15),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Form Diagnosa',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Silahkan pilih gejala pada anak anda',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(15, 20, 15, 0),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          width: 100,
                          height: 78,
                          decoration: BoxDecoration(
                            color: Color(0xFFffb7d5),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Checkbox(
                                      value: _value1,
                                      onChanged: (value) {
                                        onChanged1(value!);
                                      },
                                    ),
                                    Container(
                                      width: 10,
                                    ),
                                    Text(
                                      pertanyaan[0],
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 14,
                                      ),
                                      textAlign: TextAlign.justify,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(15, 20, 15, 0),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 78,
                          decoration: BoxDecoration(
                            color: Color(0xFFffb7d5),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Checkbox(
                                      value: _value2,
                                      onChanged: (value) {
                                        onChanged2(value!);
                                      },
                                    ),
                                    Container(
                                      width: 10,
                                    ),
                                    Text(
                                      pertanyaan[1],
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 14,
                                      ),
                                      textAlign: TextAlign.justify,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(15, 20, 15, 0),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 78,
                          decoration: BoxDecoration(
                            color: Color(0xFFffb7d5),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Checkbox(
                                      value: _value3,
                                      onChanged: (value) {
                                        onChanged3(value!);
                                      },
                                    ),
                                    // Container(
                                    //   width: 10,
                                    // ),
                                    Text(
                                      pertanyaan[2],
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(15, 20, 15, 0),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 78,
                          decoration: BoxDecoration(
                            color: Color(0xFFffb7d5),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Checkbox(
                                      value: _value4,
                                      onChanged: (value) {
                                        onChanged4(value!);
                                      },
                                    ),
                                    Container(
                                      width: 10,
                                    ),
                                    Text(
                                      pertanyaan[3],
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 14,
                                      ),
                                      textAlign: TextAlign.justify,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(15, 20, 15, 0),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 78,
                          decoration: BoxDecoration(
                            color: Color(0xFFffb7d5),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Checkbox(
                                      value: _value5,
                                      onChanged: (value) {
                                        onChanged5(value!);
                                      },
                                    ),
                                    Container(
                                      width: 10,
                                    ),
                                    Text(
                                      pertanyaan[4],
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 14,
                                      ),
                                      textAlign: TextAlign.justify,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(15, 20, 15, 0),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 78,
                          decoration: BoxDecoration(
                            color: Color(0xFFffb7d5),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Checkbox(
                                      value: _value6,
                                      onChanged: (value) {
                                        onChanged6(value!);
                                      },
                                    ),
                                    Container(
                                      width: 10,
                                    ),
                                    Text(
                                      pertanyaan[5],
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 14,
                                      ),
                                      textAlign: TextAlign.justify,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 20, 5, 10),
                      child: ElevatedButton(
                        onPressed: () {
                          navigatorto();
                        },
                        child: Text("Diagnosa"),
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xFFffb7d5),
                          minimumSize: Size(200, 50),
                          elevation: 2,
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

  navigatorto() {
    if (result[0] == 0 &&
        result[1] == 0 &&
        result[2] == 0 &&
        result[3] == 0 &&
        result[4] == 0 &&
        result[5] == 0) {
      showDialog<String>(
        context: context,
        // ignore: prefer_const_constructors
        builder: (BuildContext context) => AlertDialog(
          title: const Text("Perhatian"),
          content: const Text(
              "Anda tidak dapat melanjutkan diagnosa, dikarenakan anda belum memilih opsi yang disediakan",
              //'leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing ',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.justify),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.pop(context, 'Cancel');
                child:
                const Text('Cancel');
              },
              child: Text('Ok'),
            )
          ],
        ),
      );
    } 
    else if (result[0] == 1 && result[1] == 1 && result[2] == 1) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (BuildContext context) {
            return Hasildiagnosa1Widget();
          },
        ),
      );
    } else if (result[3] == 1 && result[4] == 1 && result[5] == 1) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (BuildContext context) {
            return Hasildiagnosa2Widget();
          },
        ),
      );
    } else {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (BuildContext context) {
            return Hasildiagnosa3Widget();
          },
        ),
      );
    }
  }
}
