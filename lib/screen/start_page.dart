import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Startpage extends StatelessWidget {
  const Startpage({super.key});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(child: Column(
          children: [

            Expanded(flex: 3, child:Padding(
              padding: const EdgeInsets.all(5.0),
              child: Container(width: double.infinity,height: double.infinity,decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                image: DecorationImage(image: AssetImage("images/sea.jpg"),fit: BoxFit.cover)
              ),),
            )),
            Expanded(flex: 2,child:SvgPicture.network("https://svgsilh.com/svg/2056977.svg")),

          ],
        ),)
      ),
    );
  }
}
