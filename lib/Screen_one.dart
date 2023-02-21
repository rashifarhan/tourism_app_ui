import 'package:flutter/material.dart';
import 'package:tourism_ui_two/Screen_two.dart';
import 'package:tourism_ui_two/gridpage.dart';
class ScreenOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Icon(Icons.menu),
                    const SizedBox(
                      width: 25,
                    ),
                    RichText(
                        text: const TextSpan(
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 20,
                                fontWeight: FontWeight.w600),
                            text: "Go",
                            children: [
                          TextSpan(
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600),
                              text: "Fast")
                        ])),
                    const SizedBox(
                      width: 20,
                    ),
                    const CircleAvatar(
                      radius: 20,
                      backgroundImage: NetworkImage(
                          "https://i.pinimg.com/736x/cd/d8/3a/cdd83a359450afbc2c42144a288d31c8.jpg"),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                margin: const EdgeInsets.only(left: 25, right: 25),
                color: const Color(0xffE0E0E0),
                height: 50,
                child: const TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      labelStyle: TextStyle(color: Colors.grey),
                      labelText: "Search Here",
                      suffixIcon: Icon(Icons.search)),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                margin: const EdgeInsets.only(left: 25, right: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "Popular Places",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "View All",
                      style: TextStyle(
                          color: Colors.cyan,
                          fontSize: 18,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              GridPage(),
              GestureDetector(
                onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return ScreenTwo();
                },)),
                child: Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(bottom: 100),
                  height: 50,
                  width: 410,
                  decoration: const BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: const Text(
                    "Explore Now",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
