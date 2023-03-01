import 'package:flutter/material.dart';

import '../chart/pie_chart.dart';
import 'chart_container.dart';

class MyHomePage extends StatefulWidget {
  final String title;
  
  MyHomePage({
    Key? key,
    required this.title,
  }) : super(key: key);

  

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Container(
          color: Colors.amber,
          child: ListView(
            padding: EdgeInsets.fromLTRB(0, 30, 0, 30),
            children: <Widget>[
              ChartContainer(
                  title: 'Pie Chart',
                  color: Color(0xff24b273),
                  chart: PieChartContent()),
            ],
          ),
        ));
  }
}
