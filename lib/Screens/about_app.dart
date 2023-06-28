import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class AboutApp extends StatefulWidget {
  String message;
  AboutApp({Key? key , required this.message}) : super(key: key);
  @override
  State<AboutApp> createState() => _AboutAppState();
}


class _AboutAppState extends State<AboutApp> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('عن التطبيق'),
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios),
        ),
      ),
      body: Center(
        child: Text(widget.message , style: GoogleFonts.arefRuqaa(
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),),
      ),
    );
  }
}
