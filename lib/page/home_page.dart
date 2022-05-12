import 'package:flutter/material.dart';
import 'package:pay4me/widget/main_image_widget.dart';
import 'package:pay4me/widget/slider_widget.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final panelController = PanelController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SlidingUpPanel(
        controller: panelController,
        maxHeight: MediaQuery.of(context).size.height * 0.87,
        minHeight: MediaQuery.of(context).size.height * 0.45,
        body: const MainImageWidget(),
        panelBuilder: (controller) => SliderWidget(
          controller: controller,
          panelController: panelController,
        ),
        borderRadius: const BorderRadius.vertical(top: Radius.circular(25)),
      ),
    );
  }
}
