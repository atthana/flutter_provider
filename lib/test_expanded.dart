import 'package:flutter/material.dart';

class TestExpanded extends StatefulWidget {
  @override
  _TestExpandedState createState() => _TestExpandedState();
}

class _TestExpandedState extends State<TestExpanded> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aum tech expanded'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.red,
              height: 100,
            ),
          ),
          Expanded(
                      child: Container(
              color: Colors.green,
              height: 100,
            ),
          ),
          Expanded(
                      child: Container(
              color: Colors.yellow,
              height: 100,
            ),
          )
          // ถ้าใส่ Expanded() มันจะช่วยขยายไปจนถึงขอบนะ ฉะนั้นถึงจะกำหนด height ก้อไม่มีผลอะไรล่ะ
          
        ],
      ),
    );
  }
}
