import 'package:flutter/material.dart';
import 'package:webapp/page.dart';
import 'package:webapp/page2.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Container(
                      padding:
                          const EdgeInsets.all(5).copyWith(right: 10, left: 10),
                      child: ClipRRect(
                        child: Image.asset(
                          "images/scrs.png",
                          height: 35,
                        ),
                      ),
                    ),
                    const Text(
                      "SCRS",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.fromLTRB(7, 1, 7, 1),
                      decoration: BoxDecoration(
                          color: Colors.blue.shade200.withOpacity(0.8),
                          borderRadius: BorderRadius.circular(15)),
                      child: const Text(
                        "About",
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.fromLTRB(7, 1, 7, 1),
                      decoration: BoxDecoration(
                          color: Colors.blue.shade200.withOpacity(0.8),
                          borderRadius: BorderRadius.circular(15)),
                      child: const Text(
                        "Information",
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.fromLTRB(7, 1, 7, 1),
                      decoration: BoxDecoration(
                          color: Colors.blue.shade200.withOpacity(0.8),
                          borderRadius: BorderRadius.circular(15)),
                      child: const Text(
                        "Events",
                        style: TextStyle(fontSize: 14, color: Colors.black87),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(7, 1, 7, 1),
                      margin: const EdgeInsets.all(10).copyWith(right: 17),
                      decoration: BoxDecoration(
                          color: Colors.blue.shade200.withOpacity(0.8),
                          borderRadius: BorderRadius.circular(15)),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.search,
                            color: Colors.black,
                            size: 18,
                          ),
                          Container(
                            padding: const EdgeInsets.only(left: 3),
                            child: const Text(
                              "Search",
                              style: TextStyle(fontSize: 14),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            height: 13,
            width: double.infinity,
            color: Colors.blue.shade300,
          ),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 10),
                child: Image.asset(
                  "images/bgd.jpeg",
                  height: MediaQuery.of(context).size.height * 0.85,
                  width: double.infinity,
                  fit: BoxFit.fitWidth,
                ),
              ),
              Positioned(
                  top: MediaQuery.of(context).size.height * 0.10,
                  left: MediaQuery.of(context).size.width * 0.06,
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(10, 10, 8, 25),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        color: Colors.blue.shade700.withOpacity(0.5)),
                    child: Column(
                      children: [
                        Container(
                          width: 420,
                          child: Text(
                            "SUSTAINABLE DEVELOPMENT GOALS A Digital Nexus For Sustainable Growth",
                            style: TextStyle(
                                fontSize: 23,
                                color: Colors.white.withOpacity(0.8),
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: 420,
                          child: Text(
                            "A Digital Nexus for Sustainable Growth is a connected digital ecosystem driving economic, social, and environmental sustainability. Leveraging smart technologies, data analytics, and collaboration, it optimizes resource use, fostering innovation for long-term growth while minimizing environmental impact.",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white.withOpacity(0.8),
                                fontWeight: FontWeight.w600),
                          ),
                        )
                      ],
                    ),
                  ))
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Stack(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                child: Image.asset(
                  "images/bgtt.jpeg",
                  height: MediaQuery.of(context).size.height * 0.85,
                  width: double.infinity,
                  fit: BoxFit.fitWidth,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: const EdgeInsets.only(left: 25, top: 18),
                    child: const Text(
                      "What We Do",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 23,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 25, top: 18),
                    child: const Text(
                      "Nexus Sustainable Development, fueled by the passion of college students, is dedicated to driving positive change. Through collaborative projects and community engagement, we're committed to fostering a sustainable future. Join us on this journey towards a more resilient and equitable world. Together, let's build a nexus of change for a sustainable tomorrow.",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => page()));
                    },
                    child: Container(
                      padding:
                          const EdgeInsets.only(left: 45, top: 30, right: 25),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.28,
                            decoration: BoxDecoration(
                                color: Colors.black54.withOpacity(0.28),
                                borderRadius: BorderRadius.circular(14)),
                            child: Container(
                              padding:
                                  const EdgeInsets.all(10).copyWith(bottom: 15),
                              child: const Expanded(
                                child: Text(
                                  "Offering educational programs, workshops, and  training sessions to build capacity and expertise in soft computing technologies. This helps individuals contribute to SDG-related projects.",
                                  style: TextStyle(
                                      fontSize: 23,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                "images/check.jpg",
                                height: 290,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Redirect_page2()));
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.28,
                              decoration: BoxDecoration(
                                  color: Colors.black54.withOpacity(0.28),
                                  borderRadius: BorderRadius.circular(14)),
                              child: Container(
                                padding: const EdgeInsets.all(10)
                                    .copyWith(bottom: 15),
                                child: const Expanded(
                                  child: Text(
                                    "Utilizing machine learning and deep learning to analyze large datasets for social good, identifying patterns and insights that can inform evidence-based decision-making in support of SDGs.",
                                    style: TextStyle(
                                        fontSize: 23,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          const SizedBox(
            height: 5,
          ),
        ],
      ),
    ));
  }
}
