import 'package:flutter/material.dart';
import 'package:keywords_maker/keywords_maker.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return KeywordsMaker();
  }
}

class KeywordsMaker extends StatefulWidget {
  @override
  _KeywordsMakerState createState() => _KeywordsMakerState();
}

class _KeywordsMakerState extends State<KeywordsMaker> {
  List<String> keywords = [];
  List<String> keywordsLowerCase = [];
  List<String> keywordsUpperCase = [];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Keywords Maker')),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              TextField(
                decoration: InputDecoration(labelText: 'Enter Word'),
                onChanged: (value) {
                  setState(() {
                    //Call to Keywords Maker
                    keywords = Keywords.makeKeywordsFromWord(value);

                    //Call to LowerCase Keywords Maker
                    keywordsLowerCase =
                        Keywords.makeKeywordsFromWordLowerCase(value);

                    //Call to UpperCase Keywords Maker
                    keywordsUpperCase =
                        Keywords.makeKeywordsFromWordUpperCase(value);
                  });
                },
              ),
              SizedBox(height: 20.0),
              Text(
                  'Keywords\n$keywords\n\nLowerCase Keywords\n$keywordsLowerCase\n\nUpperCase Keywords\n$keywordsUpperCase'),
            ],
          ),
        ),
      ),
    );
  }
}
