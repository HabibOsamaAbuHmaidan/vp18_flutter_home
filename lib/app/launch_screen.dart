import 'package:flutter/material.dart';

// import 'package:google_fonts/google_fonts.dart';
// import 'package:google_fonts/home_screen.dart';

class Launch_Screen extends StatefulWidget {
  const Launch_Screen({Key? key}) : super(key: key);

  @override
  State<Launch_Screen> createState() => _Launch_ScreenState();
}

class _Launch_ScreenState extends State<Launch_Screen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, '/home_screen');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: AlignmentDirectional.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: AlignmentDirectional.topStart,
            end: AlignmentDirectional.bottomEnd,
            colors: [

              Color(0xFFECF2FF),
              Color(0xFFEA8FEA),
            ],
          ),
        ),
        child: Text(
        'FATTER UI APP', style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
      ),
    );
  }
}
