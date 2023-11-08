import 'package:flutter/material.dart';
import 'package:flutter_widget/date_picker_ref.dart';
import 'package:flutter_widget/rating_star_bar.dart';
import 'package:flutter_widget/safe_area.dart';
import 'package:flutter_widget/time_picker_ref.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //home: TimePickerReference(),
      //home: DatePickerRef(),
      //home: SafeAreaRef(),
      home: RatingStarBarRef(),
    );
  }
}
