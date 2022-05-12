import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pay4me/page/details_page.dart';

class ProductItemWidget extends StatelessWidget {
  final String title;
  final String imageurl;
  final String id;
  final double price;

  // ignore: use_key_in_widget_constructors
  const ProductItemWidget(this.id, this.imageurl, this.price, this.title);

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => const DetailsPage()));
      },
      child: Container(
        child: Column(
          children: [
            const SizedBox(
              height: 15,
            ),
            Center(
              child: Container(
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                          title),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            const SizedBox(height: 10),
             const Center(
                child: Text(
              "Amala",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            )),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 55.0),
              child: Row(
                children: const [
                  Text(
                    "#500",
                    style: TextStyle(
                      color: Colors.red
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Chows")
                ],
              ),
            ),
          ],
        ),
        decoration: BoxDecoration(
            color: Colors.black12, borderRadius: BorderRadius.circular(20)),
      ),
    );
  }
}
