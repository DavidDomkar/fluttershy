import 'package:flutter/scheduler.dart';
import 'package:fluttershy/event.dart';

class AppLifecycleEvent with Event<AppLifecycleEvent> {
  final AppLifecycleState state;

  AppLifecycleEvent({this.state});
}