import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context).size;
    final height = (media.height) / 100;
    final width = (media.width) / 100;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Menu',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.green[600],
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert),
            ),
          ],
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: Icon(Icons.arrow_back),
                onPressed: () {},
              );
            },
          ),
        ),
        body: Container(
          color: Colors.grey[300],
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: height * 1),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    RaisedButton(
                      padding: EdgeInsets.symmetric(
                          vertical: height * 3, horizontal: width * 12),
                      color: Colors.white,
                      onPressed: () {},
                      child: Tab(
                        icon: Icon(
                          Icons.compare_arrows,
                          size: height * 5,
                          color: Colors.green,
                        ),
                        text: 'Transactions',
                      ),
                    ),
                    RaisedButton(
                      padding: EdgeInsets.symmetric(
                          vertical: height * 3, horizontal: width * 12),
                      color: Colors.white,
                      onPressed: () {},
                      child: Tab(
                        icon: Icon(Icons.compare_arrows),
                        text: 'Transactions',
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: height * 1),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    RaisedButton(
                      padding: EdgeInsets.symmetric(
                          vertical: height * 3, horizontal: width * 12),
                      color: Colors.white,
                      onPressed: () {},
                      child: Tab(
                        icon: Icon(Icons.compare_arrows),
                        text: 'Transactions',
                      ),
                    ),
                    RaisedButton(
                      padding: EdgeInsets.symmetric(
                          vertical: height * 3, horizontal: width * 12),
                      color: Colors.white,
                      onPressed: () {},
                      child: Tab(
                        icon: Icon(Icons.compare_arrows),
                        text: 'Transactions',
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: height * 1),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    RaisedButton(
                      padding: EdgeInsets.symmetric(
                          vertical: height * 3, horizontal: width * 12),
                      color: Colors.white,
                      onPressed: () {},
                      child: Tab(
                        icon: Icon(Icons.compare_arrows),
                        text: 'Transactions',
                      ),
                    ),
                    RaisedButton(
                      padding: EdgeInsets.symmetric(
                          vertical: height * 3, horizontal: width * 12),
                      color: Colors.white,
                      onPressed: () {},
                      child: Tab(
                        icon: Icon(Icons.compare_arrows),
                        text: 'Transactions',
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: height * 1),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    RaisedButton(
                      padding: EdgeInsets.symmetric(
                          vertical: height * 3, horizontal: width * 12),
                      color: Colors.white,
                      onPressed: () {},
                      child: Tab(
                        icon: Icon(Icons.compare_arrows),
                        text: 'Transactions',
                      ),
                    ),
                    RaisedButton(
                      padding: EdgeInsets.symmetric(
                          vertical: height * 3, horizontal: width * 12),
                      color: Colors.white,
                      onPressed: () {},
                      child: Tab(
                        icon: Icon(Icons.compare_arrows),
                        text: 'Transactions',
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
