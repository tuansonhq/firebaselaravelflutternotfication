import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  const Demo({Key? key,required this.id}) : super(key: key);
  final String id;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "DEV HQPLAY"
        ),
      ),
      body: Container(
        child: Center(
          child: Text(
            id
          ),
        ),
      ),
    );
  }
}

