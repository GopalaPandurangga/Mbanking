import 'package:flutter/material.dart';
import 'package:slicingui6_mbanking/core.dart';
import '../view/card_view.dart';

class CardController extends State<CardView> {
  static late CardController instance;
  late CardView view;

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
