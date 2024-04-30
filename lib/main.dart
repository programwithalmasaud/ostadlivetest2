import 'package:flutter/material.dart';
import 'package:ostadlivetest2/Screen/profile.dart';

main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Profile(),
    );
  }
}
