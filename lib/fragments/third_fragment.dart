import 'package:navigation_drawer/webview/web_view_container.dart';
import 'package:flutter/material.dart';

class ThirdFragment extends StatelessWidget {
  final _links = ['https://google.com', 'http://alisen.xyz'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebViewContainer(_links.elementAt(1)),
      ),
    );
  }
}
