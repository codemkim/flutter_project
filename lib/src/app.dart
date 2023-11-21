import 'package:flutter/material.dart';
import 'ui/pages/login_page.dart';


class ChattSttApp extends StatelessWidget {
  static final String title = "Chast STT Application";

  @override
  Widget build(BuildContext context) => MaterialApp(
          debugShowCheckedModeBanner: false,
          title: title,
          theme: ThemeData(
              primaryColor: Colors.blue, primarySwatch: Colors.blue),
          initialRoute: "/login",
          routes: {
            '/login': (context) => LoginSignupPage(),
          });
}
