import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/welcome-page.dart';
//import 'package:myapp/page-1/log-in-page.dart';
//import 'package:myapp/page-1/home-db.dart';
// import 'package:myapp/page-1/home-tracking.dart';
// import 'package:myapp/page-1/profile.dart';
// import 'package:myapp/page-1/notifications.dart';
// import 'package:myapp/page-1/directory.dart';
// import 'package:myapp/page-1/assign-page-1.dart';
// import 'package:myapp/page-1/report-page-1.dart';
// import 'package:myapp/page-1/report-page-2.dart';
// import 'package:myapp/page-1/view-page-1.dart';
// import 'package:myapp/page-1/assign-page-2.dart';
// import 'package:myapp/page-1/view-page-2.dart';
// import 'package:myapp/page-1/assign-page-3.dart';
// import 'package:myapp/page-1/assign-page-4.dart';
// import 'package:myapp/page-1/assign-page-5.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
