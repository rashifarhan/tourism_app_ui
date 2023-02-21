import 'package:tourism_ui_two/data.dart';
import 'package:flutter/material.dart';

class GridPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Padding(
        padding: const EdgeInsets.only(top: 15),
        child: GridView.builder(
          addRepaintBoundaries: false,
          itemCount: details.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            mainAxisSpacing: 4,
            crossAxisCount: 2,
          ),
          itemBuilder: (context, index) {
            return UnconstrainedBox(
              child: Container(
                height: 210,
                width: 195,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover, image: details[index]["images"]),
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 10,
                      top: 10,
                      child: Container(
                        alignment: Alignment.center,
                        height: 17,
                        width: 50,
                        color: Colors.cyan,
                        child: Text(
                          "€${index + 1}00",
                          style: const TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 170,
                      left: 10,
                      child: Text(
                        details[index]["name"],
                        style: const TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w700),
                      ),
                    )
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
