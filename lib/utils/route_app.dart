import 'package:flutter/cupertino.dart';
import 'package:web/home/view/home_screen.dart';
import 'package:web/web/provider/web_provider.dart';
import 'package:web/web/view/web_screen.dart';

Map<String,WidgetBuilder>routes_app={
  "/":(context)=>HomeScreen(),
  "web":(context)=>WebScreen(),
};