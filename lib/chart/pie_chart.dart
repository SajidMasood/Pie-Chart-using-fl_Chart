import 'package:fl_chart/fl_chart.dart';
import 'package:fl_chart_practice_pie/chartdata/pie_chart_data.dart';
import 'package:flutter/material.dart';

class PieChartContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PieChart(
      PieChartData(
        sections: pieChartSectionData
      ),
    );
  }
}