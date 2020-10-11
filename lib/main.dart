import 'package:base_architecture/ui/router.dart';
import 'package:flutter/material.dart';

import 'locator.dart';

void main(){
  setupLocator();
  runApp(Entry());
}

class Entry extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Base Architecture",
      theme: ThemeData(),
      initialRoute: '',
      onGenerateRoute: OnRouter.generateRoute,
    );
  }
}
