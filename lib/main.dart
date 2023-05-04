import 'package:bloc_counter/app.dart';
import 'package:bloc_counter/counter_observer.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}
