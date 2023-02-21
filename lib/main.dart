import 'package:flutter/material.dart';
import 'package:tourism_ui_two/Screen_one.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          child: ListView(
            children: [
              const SizedBox(
                height: 180,
              ),
              Container(
                child: const Image(
                  width: 150,
                  height: 150,
                  image: NetworkImage(
                      "https://cdn-icons-png.flaticon.com/512/7324/7324891.png"),
                ),
              ),
              GestureDetector(
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ScreenOne(),
                    )),
                child: Container(
                  height: 65,
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 80, right: 80, top: 40),
                  decoration: const BoxDecoration(
                      color: Colors.cyan,
                      borderRadius: BorderRadius.all(Radius.circular(40))),
                  child: const Text(
                    "Log In",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "-or-",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.grey, fontSize: 18),
              ),
              Container(
                height: 52,
                margin: const EdgeInsets.only(left: 40, right: 40, top: 40),
                decoration: const BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.all(Radius.circular(40))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Lgin With Facebook",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Image(
                        image: NetworkImage(
                            "https://cdn-icons-png.flaticon.com/512/3670/3670032.png"))
                  ],
                ),
              ),
              Container(
                height: 52,
                margin: const EdgeInsets.only(left: 40, right: 40, top: 20),
                decoration: const BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.all(Radius.circular(40))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Login With Twitter",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Image(
                        image: NetworkImage(
                            "https://cdn-icons-png.flaticon.com/512/145/145812.png"))
                  ],
                ),
              ),
              Container(
                height: 53,
                margin: const EdgeInsets.only(left: 40, right: 40, top: 20),
                decoration: const BoxDecoration(
                    color: Color(0xffFF8C8C),
                    borderRadius: BorderRadius.all(Radius.circular(40))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Login With Google",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Image(
                        image: NetworkImage(
                            "https://cdn-icons-png.flaticon.com/512/2111/2111450.png")),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
