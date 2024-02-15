

import 'package:animator/provider/provider.dart';
import 'package:animator/screen/Homepage.dart';
import 'package:animator/screen/secondscreen.dart';
import 'package:animator/screen/spl.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main()
{
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => homeProvider()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: "spl",

        routes: {
          '/': (context) => homeScreen(),
          'spl': (context) => spl(),

          'second': (context) => secondScreen(),

        },
      ),
    ),
  );
}