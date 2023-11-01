import 'package:flutter/material.dart';
import 'package:slicingui6_mbanking/core.dart';
import '../view/overview_view.dart';

class OverviewController extends State<OverviewView> {
  static late OverviewController instance;
  late OverviewView view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}
