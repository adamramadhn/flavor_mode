import 'package:flavor_mode/flavor_config.dart';
import 'package:flutter/material.dart';

import 'my_app.dart';

void main() {
  FlavorConfig(
    flavor: FlavorType.dev,
    color: Colors.orange,
    values: const FlavorValues(titleApp: "Development App"),
  );
  runApp(const MyApp());
}
