import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';

class InternetProvider with ChangeNotifier{
  Connectivity connectivity = Connectivity();
  bool onInternet=true;

}