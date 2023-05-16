import 'package:flutter/material.dart';
import 'package:flutter_data_architecture/models/data_model.dart';

ValueNotifier<DataModel> dataNotifier = ValueNotifier(
  DataModel(
    activity: "Activity",
    type: "Type",
    participants: 0,
    price: "0",
    link: "Link",
    key: "key",
    accessibility: "0",
  ),
);

ValueNotifier<bool> isConnectedNotifier = ValueNotifier(false);
