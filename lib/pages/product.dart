import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product Detail'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image.asset('assets/food_image.webp'),
          Container(
            child: Text('Details'),
            margin: EdgeInsets.all(10.0),
          ),
          Container(
            child: RaisedButton(
              child: Text('back'),
              onPressed: () => Navigator.pop(context),
              color: Theme.of(context).accentColor,
            ),
            padding: EdgeInsets.all(10.0),
          ),
        ],
      ),
    );
  }
}
