import 'package:calendar_scheduler_ex/shared/widgets/calendar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Calendar(),
            ],
          ),
        ),
      ),
    );
  }
}
