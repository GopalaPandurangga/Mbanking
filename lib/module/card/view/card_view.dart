import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:slicingui6_mbanking/core.dart';

class CardView extends StatefulWidget {
  const CardView({Key? key}) : super(key: key);

  Widget build(context, CardController controller) {
    controller.view = this;
    bool isSwitched = false;

    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 60.0),
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Stack(children: [
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              InkWell(
                                onTap: () => Get.to(const DashboardView()),
                                child: const Icon(
                                  Icons.arrow_back_ios_new,
                                  size: 24.0,
                                  color: Colors.grey,
                                ),
                              ),
                              const SizedBox(
                                width: 24.0,
                              ),
                              const Text(
                                "Cards",
                                style: TextStyle(
                                    fontSize: 32.0,
                                    fontWeight: FontWeight.bold,
                                    height: 1),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            ImageIcon(
                              AssetImage(
                                "assets/icons/message.png",
                              ),
                              size: 24.0,
                              color: Colors.blue[500],
                            ),
                            const SizedBox(
                              width: 20.0,
                            ),
                            const Icon(
                              Icons.notifications_outlined,
                              size: 32.0,
                              color: Colors.grey,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 40.0,
                  ),
                  Container(
                    height: 200,
                    width: 280,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [Colors.orangeAccent, Colors.yellowAccent],
                        stops: [0.0, 1.0],
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/images/Mastercard-logo.png",
                            width: 80.0,
                            height: 50.0,
                            fit: BoxFit.fill,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Positioned(
                top: 50,
                right: 40,
                child: Image.asset(
                  "assets/images/cloud.png",
                  width: 200.0,
                  height: 200.0,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                top: 160,
                left: 45,
                child: Container(
                  height: 200,
                  width: 340,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [Colors.grey, Colors.black],
                      stops: [0.0, 1.0],
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/images/Mastercard-logo.png",
                          width: 80.0,
                          height: 50.0,
                          fit: BoxFit.fill,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 120,
                right: 20,
                child: Image.asset(
                  "assets/images/cloud.png",
                  width: 200.0,
                  height: 200.0,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                top: 210,
                left: 25,
                child: Container(
                  height: 220,
                  width: 380,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [Colors.cyan, Colors.blue],
                      stops: [0.0, 1.0],
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(28.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/images/Visa_Logo.png",
                          width: 70.0,
                          height: 20.0,
                          fit: BoxFit.fill,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 50,
                child: Image.asset(
                  "assets/images/halftone-dots-background-png.webp",
                  width: 400.0,
                  height: 400.0,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                top: 180,
                right: 5,
                child: Image.asset(
                  "assets/images/cloud.png",
                  width: 200.0,
                  height: 200.0,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                  top: 340,
                  child: ClipRect(
                      child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 5, sigmaY: 10),
                    child: Container(
                      height: MediaQuery.of(context).size.height,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Colors.grey.withAlpha(20),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding:
                                const EdgeInsets.only(left: 60.0, top: 20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "1200 1234 5678 9111",
                                  style: TextStyle(
                                    fontFamily: 'Integral',
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(
                                  height: 4.0,
                                ),
                                Text(
                                  "08/23",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 40.0,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(36.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    const Text(
                                      "LAST ACTION",
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 12.0,
                                    ),
                                    Text(
                                      "1",
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        color: Colors.blue[500],
                                      ),
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  height: 20.0,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 70,
                                      width: 70,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      child: Image.asset(
                                        "assets/images/app stor.png",
                                        width: 80.0,
                                        height: 80.0,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 12.0,
                                    ),
                                    const Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "App Store",
                                          style: TextStyle(
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 4.0,
                                        ),
                                        Text(
                                          "yesterday",
                                          style: TextStyle(
                                            fontSize: 12.0,
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Spacer(),
                                    Text(
                                      "- \u002424,60",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 32.0,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                        child: Row(
                                      children: [
                                        Text(
                                          "IN PROGRESS",
                                          style: TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.grey,
                                          ),
                                        ),
                                        const SizedBox(
                                          width: 12.0,
                                        ),
                                        Text(
                                          "2",
                                          style: TextStyle(
                                            fontSize: 16.0,
                                            color: Colors.blue[500],
                                          ),
                                        ),
                                      ],
                                    )),
                                    const ImageIcon(
                                      AssetImage(
                                        "assets/icons/4 dots reg.png",
                                      ),
                                      size: 36.0,
                                      color: Colors.grey,
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 16.0,
                                ),
                                Column(
                                  children: [
                                    Container(
                                      height: 90,
                                      width: MediaQuery.of(context).size.width,
                                      decoration: BoxDecoration(
                                        color: Colors.white.withAlpha(90),
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.all(20.0),
                                        child: Row(children: [
                                          Expanded(
                                              child: Row(
                                            children: [
                                              Container(
                                                height: 50,
                                                width: 50,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          16.0),
                                                ),
                                                child: CircleAvatar(
                                                  backgroundImage: AssetImage(
                                                    "assets/images/3d-illustration-person-with-sunglasses_23-2149436180.avif",
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(
                                                width: 12.0,
                                              ),
                                              const Text(
                                                "\u002435,70",
                                                style: TextStyle(
                                                  fontSize: 20.0,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ],
                                          )),
                                          Row(
                                            children: [
                                              Container(
                                                height: 5,
                                                width: 40,
                                                decoration: BoxDecoration(
                                                  color:
                                                      Colors.deepPurpleAccent,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          32.0),
                                                ),
                                              ),
                                              const SizedBox(
                                                width: 12.0,
                                              ),
                                              Container(
                                                height: 40,
                                                width: 70,
                                                decoration: BoxDecoration(
                                                  color:
                                                      Colors.grey.withAlpha(50),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          16.0),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    "Refund",
                                                    style: TextStyle(
                                                      fontSize: 12.0,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ]),
                                      ),
                                    ),
                                    Container(
                                      height: 100,
                                      width: MediaQuery.of(context).size.width,
                                      decoration: BoxDecoration(

                                          // Mengatur bentuk lingkaran
                                          ),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: Row(
                                            children: [
                                              Icon(
                                                Icons.add,
                                                size: 40.0,
                                                color: Colors.blue[500],
                                              ),
                                              const SizedBox(
                                                width: 12.0,
                                              ),
                                              const Text(
                                                "Auto Payments",
                                                style: TextStyle(
                                                  fontSize: 16.0,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ],
                                          )),
                                          Container(
                                              height: 30,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(20.0),
                                              ),
                                              child: Switch(
                                                  value: isSwitched,
                                                  onChanged: (value) {})),
                                        ],
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ))),
            ]),
          ),
        ),
      ),
    );
  }

  @override
  State<CardView> createState() => CardController();
}
