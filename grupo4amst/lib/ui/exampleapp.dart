import 'package:flutter/material.dart';
import 'package:grupo4amst/ui/routes.dart';

import '../constants/colors.dart';
class exampleapp extends StatefulWidget {

  const exampleapp({Key? key}) : super(key: key);
  @override
  State<exampleapp> createState() => _exampleapp();
}
class _exampleapp extends State<exampleapp> {
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
        primarySwatch: AppColors.mainColor,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        brightness: Brightness.light),
    initialRoute: '/',
    onGenerateRoute: Routes.generateRoute,
    );
  }

}