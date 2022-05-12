import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/ten.png"),
                  fit: BoxFit.cover),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80.0),
            child: Container(
              height: double.infinity,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40))),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 42.0, left: 35, right: 40, bottom: 25),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.search,
                          color: Colors.grey,
                          size: 38,
                        ),
                        SizedBox(
                          width: 18,
                        ),
                        Text(
                          "Search for stuff",
                          style: TextStyle(fontSize: 18),
                        ),
                        Spacer(),
                        Icon(
                          Icons.cancel,
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                  const Divider(),
                  Padding(
                    padding: const EdgeInsets.only(top: 25.0, left: 35),
                    child: Row(
                      children: [
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Row(
                              children: const [
                                Text(
                                  "Traditional",
                                  style: TextStyle(fontSize: 18),
                                ),
                                Spacer(),
                                Icon(
                                  Icons.cancel,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          ),
                          height: 45,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            color: Colors.purple[100],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Row(
                              children: const [
                                Text(
                                  "Salad",
                                  style: TextStyle(fontSize: 18),
                                ),
                                Spacer(),
                                Icon(
                                  Icons.cancel,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          ),
                          height: 45,
                          width: 110,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            color: Colors.purple[100],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25.0, left: 35),
                    child: Row(
                      children: [
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Row(
                              children: const [
                                Text(
                                  "International",
                                  style: TextStyle(fontSize: 18),
                                ),
                                Spacer(),
                                Icon(
                                  Icons.cancel,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          ),
                          height: 45,
                          width: 180,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            color: Colors.purple[100],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Row(
                              children: const [
                                Text(
                                  "Salad",
                                  style: TextStyle(fontSize: 18),
                                ),
                                Spacer(),
                                Icon(
                                  Icons.cancel,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          ),
                          height: 45,
                          width: 110,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            color: Colors.purple[100],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 25.0, right: 230),
                    child: Text(
                      "Results",
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Flexible(
                      child: Padding(
                    padding: const EdgeInsets.only(left: 35, right: 30),
                    child: Container(
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        shrinkWrap: true,
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                      image:
                                          AssetImage("assets/images/one.png"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              const SizedBox(
                                width: 25,
                              ),
                              Column(
                                children: [
                                  const Text(
                                    "Amala",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "#500",
                                        style: TextStyle(color: Colors.red),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text("Chows")
                                    ],
                                  ),
                                ],
                              ),
                              const Spacer(),
                              const Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.purple,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                      image:
                                          AssetImage("assets/images/two.png"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              const SizedBox(
                                width: 25,
                              ),
                              Column(
                                children: [
                                  const Text(
                                    "Amala",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "#500",
                                        style: TextStyle(color: Colors.red),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text("Chows")
                                    ],
                                  ),
                                ],
                              ),
                              const Spacer(),
                              const Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.purple,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                      image:
                                          AssetImage("assets/images/three.png"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              const SizedBox(
                                width: 25,
                              ),
                              Column(
                                children: [
                                  const Text(
                                    "Amala",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "#500",
                                        style: TextStyle(color: Colors.red),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text("Chows")
                                    ],
                                  ),
                                ],
                              ),
                              const Spacer(),
                              const Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.purple,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                      image:
                                          AssetImage("assets/images/four.png"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              const SizedBox(
                                width: 25,
                              ),
                              Column(
                                children: [
                                  const Text(
                                    "Amala",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "#500",
                                        style: TextStyle(color: Colors.red),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text("Chows")
                                    ],
                                  ),
                                ],
                              ),
                              const Spacer(),
                              const Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.purple,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                      image:
                                          AssetImage("assets/images/five.png"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              const SizedBox(
                                width: 25,
                              ),
                              Column(
                                children: [
                                  const Text(
                                    "Amala",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "#500",
                                        style: TextStyle(color: Colors.red),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text("Chows")
                                    ],
                                  ),
                                ],
                              ),
                              const Spacer(),
                              const Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.purple,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                      image:
                                          AssetImage("assets/images/six.png"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              const SizedBox(
                                width: 25,
                              ),
                              Column(
                                children: [
                                  const Text(
                                    "Amala",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "#500",
                                        style: TextStyle(color: Colors.red),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text("Chows")
                                    ],
                                  ),
                                ],
                              ),
                              const Spacer(),
                              const Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.purple,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                      image:
                                          AssetImage("assets/images/seven.png"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              const SizedBox(
                                width: 25,
                              ),
                              Column(
                                children: [
                                  const Text(
                                    "Amala",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "#500",
                                        style: TextStyle(color: Colors.red),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text("Chows")
                                    ],
                                  ),
                                ],
                              ),
                              const Spacer(),
                              const Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.purple,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                      image:
                                          AssetImage("assets/images/one.png"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              const SizedBox(
                                width: 25,
                              ),
                              Column(
                                children: [
                                  const Text(
                                    "Amala",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "#500",
                                        style: TextStyle(color: Colors.red),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text("Chows")
                                    ],
                                  ),
                                ],
                              ),
                              const Spacer(),
                              const Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.purple,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                      image:
                                          AssetImage("assets/images/nine.png"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              const SizedBox(
                                width: 25,
                              ),
                              Column(
                                children: [
                                  const Text(
                                    "Amala",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "#500",
                                        style: TextStyle(color: Colors.red),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text("Chows")
                                    ],
                                  ),
                                ],
                              ),
                              const Spacer(),
                              const Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.purple,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                      image:
                                          AssetImage("assets/images/three.png"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              const SizedBox(
                                width: 25,
                              ),
                              Column(
                                children: [
                                  const Text(
                                    "Amala",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "#500",
                                        style: TextStyle(color: Colors.red),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text("Chows")
                                    ],
                                  ),
                                ],
                              ),
                              const Spacer(),
                              const Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.purple,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                      image:
                                          AssetImage("assets/images/eight.png"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              const SizedBox(
                                width: 25,
                              ),
                              Column(
                                children: [
                                  const Text(
                                    "Amala",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "#500",
                                        style: TextStyle(color: Colors.red),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text("Chows")
                                    ],
                                  ),
                                ],
                              ),
                              const Spacer(),
                              const Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.purple,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                        ],
                      ),
                      color: Colors.white,
                    ),
                  )),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
