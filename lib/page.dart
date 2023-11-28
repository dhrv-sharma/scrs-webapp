import 'package:flutter/material.dart';

class page extends StatefulWidget {
  const page({super.key});

  @override
  State<page> createState() => _pageState();
}

class _pageState extends State<page> {
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
                      "Offering educational programs, workshops, and  training sessions to build capacity and expertise in soft computing technologies. This helps individuals contribute to SDG-related projects.",
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
                      "Healthcare (SDG 3 - Good Health and Well-being):\n\nDisease Prediction and Diagnosis: ML models can analyze medical data to predict the likelihood of diseases, assist in early diagnosis, and recommend personalized treatment plans.\nDrug Discovery: DL techniques can accelerate drug discovery by analyzing biological data and identifying potential drug candidates.",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w600),
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
