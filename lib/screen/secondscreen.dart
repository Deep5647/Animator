import 'dart:math';

import 'package:animator/provider/provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class secondScreen extends StatefulWidget {
  const secondScreen({Key? key}) : super(key: key);

  @override
  State<secondScreen> createState() => _secondScreenState();
}

class _secondScreenState extends State<secondScreen>
    with SingleTickerProviderStateMixin {
  AnimationController? animationController;
  Animation? rotation;

  @override
  void initState() {
    super.initState();

    animationController =
        AnimationController(vsync: this, duration: Duration(seconds: 3));

    rotation = Tween<double>(begin: 0, end: pi).animate(animationController!);

    animationController!.repeat();
    animationController!.addListener(() {
      setState(() {});
    });
  }

  homeProvider? ht, hf;

  @override
  Widget build(BuildContext context) {
    ht = Provider.of<homeProvider>(context, listen: true);
    hf = Provider.of<homeProvider>(context, listen: false);

    int i = ModalRoute.of(context)!.settings.arguments as int;

    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Column(
              children: [
                Container(
                  height: 300,
                  width: double.infinity,
                  child: Image.asset("${hf!.ground[i]}", fit: BoxFit.cover),
                ),
                Container(
                  height: 452,
                  width: double.infinity,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(color: Colors.grey.shade700),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 220,
                      ),
                      Text(
                        "Overview",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "${hf!.overview[i]}",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Center(
              child: Container(
                height: 250,
                // width: MediaQuery.of(context).size.width*0.9,
                width: double.infinity,
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.only(top: 55, bottom: 55),
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey.shade500),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.shade500,
                        spreadRadius: 2,
                        blurRadius: 3,
                        offset: Offset(0, 3)),
                  ],
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(
                      height: 80,
                    ),
                    Text(
                      "${hf!.planets[i]}",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 23),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Milkyway Galaxy",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [

                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          "${hf!.distance[i]} km",
                          style: TextStyle(color: Colors.white),
                        ),
                        Spacer(),

                        Text(
                          "${hf!.distance[i]} km",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ],
                    ),
                    // SizedBox(width: 15,),
                  ],
                ),
              ),
            ),


          ],
        ),
      ),
    );
  }
}
