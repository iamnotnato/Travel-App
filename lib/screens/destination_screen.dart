import 'package:flutter/material.dart';
import 'package:flutter_travel_ui_starter/models/destination_model.dart';

class DestinationScreen extends StatefulWidget {
 // const DestinationScreen({Key? key}) : super(key: key);
  final Destination destination;
  DestinationScreen({this.destination});
  @override
  _DestinationScreenState createState() => _DestinationScreenState();
}

class _DestinationScreenState extends State<DestinationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
