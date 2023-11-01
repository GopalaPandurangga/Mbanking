import 'package:flutter/material.dart';
import 'package:slicingui6_mbanking/core.dart';
import '../controller/dashboard_controller.dart';

class DashboardView extends StatefulWidget {
  const DashboardView({Key? key}) : super(key: key);

  Widget build(context, DashboardController controller) {
    controller.view = this;

    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SafeArea(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "SBANK",
                            style: TextStyle(
                              fontSize: 28.0,
                              fontFamily: 'Integral',
                              color: Colors.black,
                              fontWeight: FontWeight.w700,
                              letterSpacing: -1,
                            ),
                          ),
                          Row(
                            children: [
                              Transform(
                                alignment: Alignment.center,
                                transform: Matrix4.identity()
                                  ..scale(-1.0, 1.0, 1.0),
                                child: Text(
                                  "✍🏻",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 8.0,
                              ),
                              Text(
                                "Upgrade my plan",
                                style: TextStyle(
                                  fontSize: 14.0,
                                  color: Colors.blue[500],
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: () => Get.to(const CardView()),
                      child: const Icon(
                        Icons.list,
                        size: 40.0,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 40.0,
              ),
              Padding(
                padding: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
                child: Stack(
                  children: [
                    Positioned(
                      top: 60,
                      right: 1,
                      child: Image.asset(
                        "assets/images/neon green brush.png",
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Container(
                      height: 220,
                      width: MediaQuery.of(context).size.width,
                      decoration: const BoxDecoration(),
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Bank made",
                            style: TextStyle(
                                fontSize: 56.0,
                                fontFamily: 'Integral',
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                                height: 1),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "by users",
                                style: TextStyle(
                                    fontSize: 48.0,
                                    fontFamily: 'Integral',
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    height: 1),
                              ),
                            ],
                          ),
                          Text(
                            "For the people",
                            style: TextStyle(
                                fontSize: 52.0,
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                                height: 1),
                          ),
                        ],
                      ),
                    ),
                    const Positioned(
                      top: 70,
                      right: 90,
                      child: CircleAvatar(
                        radius: 20.0,
                        backgroundImage: AssetImage(
                          "assets/images/3d-illustration-person-with-sunglasses_23-2149436188.avif",
                        ),
                      ),
                    ),
                    const Positioned(
                      top: 70,
                      right: 60,
                      child: CircleAvatar(
                        radius: 20.0,
                        backgroundImage: AssetImage(
                          "assets/images/3d-illustration-person-with-sunglasses_23-2149436180.avif",
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Row(
                        children: [
                          const Text(
                            "BLOG",
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.grey,
                            ),
                          ),
                          const SizedBox(
                            width: 8.0,
                          ),
                          Text(
                            "124",
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.blue[500],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.add_sharp,
                          size: 40.0,
                          color: Colors.blue[500],
                        ),
                        Text(
                          "CREATE",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.blue[500],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              SingleChildScrollView(
                controller: ScrollController(),
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Row(
                    children: [
                      Container(
                        height: 320,
                        width: 350,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(28.0),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(20.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 150,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        color: Colors.deepOrange[100],
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                      ),
                                      child: Image.asset(
                                        "assets/images/heart-hand-gesture-3311973-2764511.png",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 8.0,
                                  ),
                                  Container(
                                    height: 150,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(16.0),
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Transform.rotate(
                                          angle: -90 * 3.14159265 / 180,
                                          child: const Text(
                                            "SBANK",
                                            style: TextStyle(
                                              fontSize: 16.0,
                                              fontFamily: 'Integral',
                                              color: Colors.white,
                                              fontWeight: FontWeight.w700,
                                              letterSpacing: 1,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 32.0, left: 32.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "SOFTWARE",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.green[400],
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 16.0,
                                      ),
                                      const Text(
                                        "10:35 PM",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const Text(
                                    "How our app became the most loved by users",
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 8.0,
                                  ),
                                  const Row(
                                    children: [
                                      CircleAvatar(
                                        radius: 16.0,
                                        backgroundImage: NetworkImage(
                                          "https://i.ibb.co/PGv8ZzG/me.jpg",
                                        ),
                                      ),
                                      SizedBox(
                                        width: 12.0,
                                      ),
                                      Text(
                                        "Thomas H.",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4.0,
                                      ),
                                      Text(
                                        "CEO",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 40.0,
                                      ),
                                      Expanded(
                                          child: Row(
                                        children: [
                                          Icon(
                                            Icons.my_library_books_outlined,
                                            size: 16.0,
                                            color: Colors.grey,
                                          ),
                                          SizedBox(
                                            width: 8.0,
                                          ),
                                          Expanded(
                                            child: Text(
                                              "3 mins read",
                                              style: TextStyle(
                                                fontSize: 12.0,
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ))
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 8.0,
                      ),
                      Container(
                        height: 320,
                        width: 350,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(28.0),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(20.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 150,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        color: Colors.deepPurpleAccent[100],
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                      ),
                                      child: Image.asset(
                                        "assets/images/investment.png",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 8.0,
                                  ),
                                  Container(
                                    height: 150,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(16.0),
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Transform.rotate(
                                          angle: -90 * 3.14159265 / 180,
                                          child: const Text(
                                            "SBANK",
                                            style: TextStyle(
                                              fontSize: 16.0,
                                              fontFamily: 'Integral',
                                              color: Colors.white,
                                              fontWeight: FontWeight.w700,
                                              letterSpacing: 1,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 32.0, left: 32.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "INVESTMENT",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.deepPurple,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 16.0,
                                      ),
                                      Text(
                                        "10:35 PM",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "Manage your money and invest from now",
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 8.0,
                                  ),
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        radius: 16.0,
                                        backgroundImage: NetworkImage(
                                          "https://i.ibb.co/PGv8ZzG/me.jpg",
                                        ),
                                      ),
                                      SizedBox(
                                        width: 12.0,
                                      ),
                                      Text(
                                        "Thomas H.",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4.0,
                                      ),
                                      Text(
                                        "CEO",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 40.0,
                                      ),
                                      Expanded(
                                          child: Row(
                                        children: [
                                          Icon(
                                            Icons.my_library_books_outlined,
                                            size: 16.0,
                                            color: Colors.grey,
                                          ),
                                          SizedBox(
                                            width: 8.0,
                                          ),
                                          Expanded(
                                            child: Text(
                                              "3 mins read",
                                              style: TextStyle(
                                                fontSize: 12.0,
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ))
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<DashboardView> createState() => DashboardController();
}
