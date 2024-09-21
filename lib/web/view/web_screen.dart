import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:web/home/model/data_model.dart';

class WebScreen extends StatefulWidget {
  const WebScreen({super.key});

  @override
  State<WebScreen> createState() => _WebScreenState();
}

class _WebScreenState extends State<WebScreen> {
  InAppWebViewController? inAppWebViewController;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Web Screen"),
        actions: [
          IconButton(onPressed: () {
            inAppWebViewController!.goForward();

          }, icon: Icon(Icons.chevron_left_sharp)),
          IconButton(onPressed: () {
            inAppWebViewController!.goBack();
          }, icon: Icon(Icons.chevron_right)),
          IconButton(onPressed: () {
            inAppWebViewController!.reload();
          }, icon: Icon(Icons.refresh)),
        ],
      ),
      body: InAppWebView(
        onLoadStop: (controller, url) {
          inAppWebViewController = controller;

        },
        onLoadStart: (controller, url) {

        },
        initialUrlRequest:
            URLRequest(url: WebUri("https://poki.com/en/g/subway-surfers")),
      ),
    );
  }
}
