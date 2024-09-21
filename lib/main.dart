import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:web/cammponat/net/provider/network_provider.dart';
import 'package:web/home/provider/home_provider.dart';
import 'package:web/utils/route_app.dart';

void main() {
  runApp(
    MultiProvider(
      child: MaterialApp(
        routes: routes_app,
      ),
      providers: [
        ChangeNotifierProvider.value(value: HomeProvider()),
        ChangeNotifierProvider.value(
            value: InternetProvider()..connectivity),
      ],
    ),
  );
}
