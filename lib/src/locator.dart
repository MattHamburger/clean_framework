import 'package:clean_framework/clean_framework.dart';
import 'package:clean_framework/clean_framework_defaults.dart';

class Locator {
  static Locator? instance;

  Locator._();

  factory Locator() => instance ??= Locator._();

  Logger logger = ConsoleLogger();

  Connectivity connectivity = AlwaysOnlineConnectivity();
}
