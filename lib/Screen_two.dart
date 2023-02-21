import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class ScreenTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          margin: const EdgeInsets.all(15),
          height: double.infinity,
          width: double.infinity,
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.only(top: 15),
              child: ListView(
                children: [
                  Container(
                    height: 80,
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Most Luxurious &\nPeaceful Natural Place",
                              style: TextStyle(
                                  fontSize: 21, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: const [
                                Text("⭐⭐⭐⭐"),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "4.2 Ratings",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const VerticalDivider(
                          thickness: 1.5,
                          endIndent: 15,
                          width: 40,
                          color: Colors.grey,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 9),
                          child: Container(
                            height: 70,
                            width: 80,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://media.cntraveler.com/photos/61eae2a9fe18edcbd885cb01/5:4/w_3790,h_3032,c_limit/Seychelles_GettyImages-1169388113.jpg")),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15))),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 150,
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "About Places",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text("These can include popular tourist destinations such as cities, landmarks, natural wonders, and theme parks. The app may provide information and photos on the places, as well as details on popular tourist attractions, cultural events, and local customs.",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 80,
                    width: double.infinity,

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Special Facilities",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.local_parking,size: 15,color: Colors.blue,),
                                SizedBox(width: 3,),

                                Text(
                                  "Free Parking",
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.restaurant,size: 15,color: Colors.blue,),
                                SizedBox(width: 3,),

                                Text(
                                  "Dine in",
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.wifi,size: 15,color: Colors.blue,),
                                SizedBox(width: 3,),

                                Text(
                                  "Free Wifi",
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                )
                              ],
                            ),

                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    height: 300,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                          image: NetworkImage("https://imonkey-blog.imgix.net/blog/wp-content/uploads/2015/07/shutterstock_144970405.jpg")),

                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    height: 100,
                    width: double.infinity,

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Our Packages",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 15,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              color: Color(0xffF0F8FF),
                              child: Column(
                                children: [
                                  Text("Adult",style: TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  Text("€500"),
                                ],
                              ),
                            ),
                            Container(
                              height: 50,
                              width: 50,
                              color: Color(0xffF0F8FF),
                              child: Column(
                                children: [
                                  Text("Child",style: TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  Text("€300"),
                                ],
                              ),
                            ),
                            Container(
                              height: 50,
                              width: 50,
                              color: Color(0xffF0F8FF),
                              child: Column(
                                children: [
                                  Text("Night",style: TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  Text("€600"),
                                ],
                              ),
                            ),
                            Container(
                              height: 50,
                              width: 50,
                              color: Color(0xffF0F8FF),
                              child: Column(
                                children: [
                                  Text("Suit",style: TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  Text("€500"),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    margin: const EdgeInsets.only(bottom: 100),
                    height: 50,
                    width: 410,
                    decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("€800",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w600),),
                        SizedBox(width: 30,),
                        Text("Booking →",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w600),)
                      ],
                    ),
                  )

                ],
              ),
            ),
          )),
    );
  }
}
