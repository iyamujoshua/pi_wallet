import 'package:flutter/material.dart';
import 'package:pi_wallet/test.dart';

class Mainnet extends StatefulWidget {
  const Mainnet({super.key});

  @override
  State<Mainnet> createState() => _MainnetState();
}

class _MainnetState extends State<Mainnet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Hi Joshua",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Welcome back",
                              style: TextStyle(color: Colors.blue[200]),
                            )
                          ]),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.purple,
                            borderRadius: BorderRadius.circular(10)),
                        padding: EdgeInsets.all(10),
                        child: Icon(
                          Icons.person,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.blue[200],
                        borderRadius: BorderRadius.circular(12)),
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "Search",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "How  do you feel?",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                      Icon(
                        Icons.more_horiz,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //   children: [
                  //     Column(
                  //       children: [
                  //         emoticon(
                  //           emoticonface: "😞",
                  //         ),
                  //         SizedBox(
                  //           height: 8,
                  //         ),
                  //         Text(
                  //           "Bad",
                  //           style: TextStyle(color: Colors.white),
                  //         )
                  //       ],
                  //     ),
                  //     Column(
                  //       children: [
                  //         emoticon(
                  //           emoticonface: "🙂",
                  //         ),
                  //         SizedBox(
                  //           height: 8,
                  //         ),
                  //         Text(
                  //           "Fine",
                  //           style: TextStyle(color: Colors.white),
                  //         )
                  //       ],
                  //     ),
                  //     Column(
                  //       children: [
                  //         emoticon(
                  //           emoticonface: "😃",
                  //         ),
                  //         SizedBox(
                  //           height: 8,
                  //         ),
                  //         Text(
                  //           "Well",
                  //           style: TextStyle(color: Colors.white),
                  //         )
                  //       ],
                  //     ),
                  //     Column(
                  //       children: [
                  //         emoticon(
                  //           emoticonface: "😎",
                  //         ),
                  //         SizedBox(
                  //           height: 8,
                  //         ),
                  //         Text(
                  //           "Excellent",
                  //           style: TextStyle(color: Colors.white),
                  //         )
                  //       ],
                  //     )
                  //   ],
                  // ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Expanded(
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(
                      50,
                    ),
                    topRight: Radius.circular(50)),
                child: Container(
                  padding: EdgeInsets.all(25),
                  color: Colors.grey[200],
                  child: Center(
                    child: Column(
                      children: [
                        //exercise part
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Tech Spaces",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Icon(
                              Icons.more_horiz,
                              color: Colors.black,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),

                        // Expanded(
                        //   child: ListView(
                        //     children: [
                        //     skills(
                        //       icon: Icons.favorite,
                        //       speaking: "Speaking Skills",
                        //       speakingmic: "Grab the mic",
                        //       color: Colors.orange,
                        //     ),
                        //     skills(
                        //                                     icon: Icons.person,
                        //       speaking: "Dev power hour",
                        //       speakingmic: "Drop your Github username",
                        //       color: Colors.purple,
                        //     ),
                        //     skills(
                        //                                     icon: Icons.design_services,
                        //       speaking: "Product Design",
                        //       speakingmic: "How to stand out!",
                        //       color: Colors.green,
                        //     ),
                        //     skills(
                        //                                     icon: Icons.rate_review,
                        //       speaking: "Crypto",
                        //       speakingmic: "Investing in the future",
                        //       color: Colors.pink,
                        //     ),
                        //     ],
                        //   ),
                        // )
                        //ListView
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}