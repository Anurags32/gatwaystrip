import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:st/home.dart';

void main() {
  Stripe.publishableKey =
      "pk_live_51Mof7gSDj3brCiFPgIyMdZMMjoVVLlv9LMCEIrehdpXldBd6TeBM72LjCVlq11ufw6buOG7AvoyQuDjskPkEjt5G00gZ89RrO3";
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
