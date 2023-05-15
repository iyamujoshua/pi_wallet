import 'package:flutter/material.dart';
import 'package:pi_wallet/mainnet.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, top: 60,),
      child: Column(
        children: [
          Container(
            width: 300.0,
            height: 150,
            color: Colors.purple,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Hello joshua"),
                    Text("Hello joshua")
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}