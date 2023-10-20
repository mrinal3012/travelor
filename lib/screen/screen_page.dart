import 'dart:async';

import 'package:flutter/material.dart';
import 'package:travelor/screen/start_page.dart';

class ScreenPage extends StatefulWidget {
  const ScreenPage({super.key});

  @override
  State<ScreenPage> createState() => _ScreenPageState();
}

class _ScreenPageState extends State<ScreenPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Timer(
        // duration(Second), () { }
        Duration(seconds: 5), () {
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => Startpage(),
      ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Color(0xff00CFC9),
        child:
        Center(child: Text("Travel",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w900),)),
      ),
    );
  }
}
