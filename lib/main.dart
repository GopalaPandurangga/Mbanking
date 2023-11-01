import 'package:slicingui6_mbanking/core.dart';
import 'package:flutter/material.dart';

//! instagram
//! @suss.tain

//? source code
//? on my GitHub

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      navigatorKey: Get.navigatorKey,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
      home: const DashboardView(),
    );
  }
}
