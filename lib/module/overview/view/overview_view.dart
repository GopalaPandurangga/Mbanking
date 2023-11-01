import 'package:flutter/material.dart';
import 'package:slicingui6_mbanking/core.dart';
import '../controller/overview_controller.dart';

class OverviewView extends StatefulWidget {
  const OverviewView({Key? key}) : super(key: key);

  Widget build(context, OverviewController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Overview"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: const [],
          ),
        ),
      ),
    );
  }

  @override
  State<OverviewView> createState() => OverviewController();
}
