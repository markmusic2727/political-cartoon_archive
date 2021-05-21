import 'package:cartoon_repository/pages/homePage/home.page.dart';
import 'package:cartoon_repository/pages/moreInfoPage/moreInfo.page.dart';
import 'package:cartoon_repository/utils/constants.util.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CartoonArchiveApp());
}

class CartoonArchiveApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: kScaffoldBackgroundColor,
        textTheme: kTextTheme,
      ),
      routes: {
        HomePage.id: (context) => HomePage(),
        MoreInfoPage.id: (context) => MoreInfoPage(),
      },
      initialRoute: HomePage.id,
    );
  }
}
