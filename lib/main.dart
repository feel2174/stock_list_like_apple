import 'package:flutter/material.dart';
import 'package:flutterstock/pages/home_page.dart';
import 'package:flutterstock/view_models/home_page_view_model.dart';
import 'package:provider/provider.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Stocks",
        home: ChangeNotifierProvider(
            create: (_) => HomePageViewModel(), child: HomePage()));
  }
}
