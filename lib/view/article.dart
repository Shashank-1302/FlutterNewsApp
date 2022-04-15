import 'dart:async';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ArticleNews extends StatefulWidget {
  final String? postUrl;

  const ArticleNews({
    this.postUrl,
  });

  @override
  State<ArticleNews> createState() => _ArticleState();
}

class _ArticleState extends State<ArticleNews> {
  final Completer<WebViewController> completer = Completer<WebViewController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 47, 47, 47),
        title:
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
          Text(
            "New",
            style: TextStyle(color: Colors.white),
          ),
          Text(
            "Star",
            style: TextStyle(color: Colors.blue),
          )
        ]),
        actions: <Widget>[
          Opacity(
            opacity: 0,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Icon(Icons.save),
            ),
          )
        ],
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: WebView(
          initialUrl: widget.postUrl,
          onWebViewCreated: ((WebViewController webViewController) {
            completer.complete(webViewController);
          }),
        ),
      ),
    );
  }
}
