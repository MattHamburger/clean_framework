import 'package:clean_framework/clean_framework.dart';
import 'package:clean_framework_example/example_feature/ui/example_feature_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'example_locator.dart';

void main() {
  logger().setLogLevel(LogLevel.verbose);
  runApp(
    MaterialApp(
      home: ExampleFeatureWidget(),
    ),
  );
}
