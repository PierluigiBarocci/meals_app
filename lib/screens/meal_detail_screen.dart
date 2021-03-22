import 'package:flutter/material.dart';

class MealDetailScreen extends StatelessWidget {
  static const routeName = '/meal-detail';

  const MealDetailScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mealId = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      appBar: AppBar(
        title: Text('Meal Detail'),
      ),
      body: Center(
        child: Text('Meal Detail Screen for the id: $mealId'),
      ),
    );
  }
}
