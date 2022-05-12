import 'package:flutter/material.dart';
import 'package:pay4me/widget/dummy_data_widget.dart';
import 'package:pay4me/widget/product_item_widget.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

class SliderWidget extends StatelessWidget {
  final ScrollController controller;
  final PanelController panelController;

  const SliderWidget({
    Key? key,
    required this.controller,
    required this.panelController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => ListView(
          shrinkWrap: true,
        padding: EdgeInsets.zero,
        controller: controller,
        children: [
          const SizedBox(
            height: 12,
          ),
          buildDragHandle(),
          const SizedBox(
            height: 20,
          ),
           const Padding(
             padding: EdgeInsets.only(left: 15.0),
             child: Text(
               "All Foods",
               style: TextStyle(
                 fontSize: 22,
                 fontWeight: FontWeight.bold,
               ),
             ),
           ),
          
              GridView(
                padding: const EdgeInsets.all(25),
                     shrinkWrap: true,
                     physics: const ScrollPhysics(),
               children: DUMMY_PRODUCTS
             .map(
               (catData) => ProductItemWidget(
                 catData.title,
                 catData.id,
                 catData.price,
                 catData.imageurl
               ),
             )
             .toList(),
              gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 1.7 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
               ),
          
        ],
      );

  Widget buildDragHandle() => GestureDetector(
        child: Center(
            child: Container(
          width: 40,
          height: 5,
          decoration: BoxDecoration(
              color: Colors.grey[700],
              borderRadius: const BorderRadius.all(Radius.circular(12))),
        )),
        onTap: togglePanel,
      );

  void togglePanel() => panelController.isPanelOpen
      ? panelController.close()
      : panelController.open();
}
