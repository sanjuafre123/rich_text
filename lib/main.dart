import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 65,
          title: const Text(
            'Flutter RichText',

            style: TextStyle(color: Colors.white,),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 20),
            ),
          ],
          backgroundColor: Colors.blue,
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                    text: ' RichText helps to create '
                        '\n ',
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff818181)
                    )),
                TextSpan(
                    text: 'Highlighted '
                        '\n',
                    style: TextStyle(

                        fontSize: 55,
                        fontWeight: FontWeight.bold,
                        fontStyle:FontStyle.italic ,
                        color: Color(0xfff44336)
                    )),
                TextSpan(
                    text: 'Clickable,',
                    style: TextStyle(

                      fontSize:30,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff2697f2),
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.blue,
                    )),
                TextSpan(
                  text: '   ',
                ),
                TextSpan(
                    text: 'OutlinedText.',
                    style: TextStyle(
                      fontSize:26,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff4dae50),
                    )),
                TextSpan(
                    text: '\n    Say Hi To RichText',
                    style: TextStyle(
                      fontSize:28,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff818181),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}