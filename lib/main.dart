import 'dart:ui';

import 'package:app2/screens/bio_screen.dart';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BioScreen(),
      // home: Scaffold(
      //   extendBodyBehindAppBar: true,
      //   appBar: AppBar(
      //     title: const Text("gggggggggg"),
      //     backgroundColor: Colors.cyan,
      //     elevation: 0,
      //     // للحواف
      //     shape: RoundedRectangleBorder(
      //       borderRadius: BorderRadius.circular(11),
      //       // لون حول الاطار
      //       side: BorderSide(
      //         color: Colors.brown.shade300,
      //         width: 1,
      //       ),
      //     ),
      //     //***************************
      //     toolbarOpacity: 1,
      //     toolbarHeight: kToolbarHeight,
      //
      //     //*********************
      //     leading: IconButton(
      //       onPressed: () {},
      //       icon: const Icon(Icons.menu),
      //     ),
      //
      //     actions: [
      //       IconButton(
      //         onPressed: () => print("search "),
      //         icon: const Icon(Icons.search_rounded),
      //       ),
      //       IconButton(
      //         onPressed: () => print("search "),
      //         icon: const Icon(Icons.logout),
      //       ),
      //       IconButton(
      //         onPressed: () => print("search "),
      //         icon: const Icon(Icons.abc_sharp),
      //       )
      //     ],
      //   ),
      //   body: Stack(
      //     children: [
      //       ImageFiltered(
      //         imageFilter: ImageFilter.blur(sigmaX: 3,sigmaY: 3),
      //
      //         child: Image.asset(
      //           'images/Hossam.png',
      //           height: double.infinity,
      //           fit: BoxFit.cover,
      //         ),
      //       ),
      //     ],
      //
      //
      // Center(
      //   child: Text(
      //     "Ghassan",
      //     style: TextStyle(
      //         fontSize: 22,
      //         fontWeight: FontWeight.bold,
      //         fontStyle: FontStyle.italic,
      //         color: Colors.deepOrange,
      //         letterSpacing: 5,
      //         wordSpacing: 10,
      //         decorationThickness: 2,
      //         decorationColor: Colors.cyan,
      //         decorationStyle: TextDecorationStyle.dotted),
      //   ),
      // ),
    );
  }
}
