
import 'package:flutter/material.dart';

class MobilePhoneView extends StatelessWidget {
  const MobilePhoneView({super.key});

  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: const Color(0xffF9F3FF),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset(
                    "assets/bg.png",
                    width: double.infinity,
                    fit: BoxFit.fitWidth,
                  ),
                  Positioned(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset("assets/logo.png", height:30, width: 30,),
                              OutlinedButton(
                                  onPressed: () {},
                                  child: const Text(
                                    "Get Started",
                                    style: TextStyle(color: Colors.white, fontSize: 10),
                                  ))
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "Analyze Website UI in\n One Click",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        ),
                        const SizedBox(
                          height: 17,
                        ),
                        const Text(
                            "Simplify your website analysis. With just a single click,\n get a comprehensive report on usability, accessibility,\n and visual appeal",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 8, color: Colors.white)),
                        const SizedBox(
                          height: 24,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: const Color(0xffB46DF3),
                              borderRadius: BorderRadius.circular(90)),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 12, vertical: 7),
                            child: Text(
                              "Download Now",
                              style: TextStyle(color: Colors.white, fontSize: 10),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 62,
              ),
              // Text(
              //   currentWidth.toString(),
              //   style: const TextStyle(fontSize: 54, fontWeight: FontWeight.w700),
              // ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Things you can do",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text("With",
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.w700)),
                      Stack(
                        children: [
                          Image.asset("assets/mobile-rectangle.png"),
                          const Positioned(
                              top: 5,
                              bottom: 0,
                              left: 9,
                              right: 5,
                              child: Text(
                                "UEYE",
                                style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white),
                              ))
                        ],
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Image.asset("assets/mobile-frame1.png"),
              ),
              const SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Image.asset("assets/mobile-frame2.png"),
              ),
              const SizedBox(
                height: 29,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text("Step by step guide ",
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.w700)),
                      Stack(
                        children: [
                          Image.asset("assets/mobile-rectangle.png"),
                          const Positioned(
                              top: 5,
                              bottom: 0,
                              left: 9,
                              right: 5,
                              child: Text(
                                "guide",
                                style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white),
                              ))
                        ],
                      ),
                    ],
                  ),
                  const Text("to get started.",
                      style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700))
                ],
              ),
              const SizedBox(
                height: 32,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Image.asset("assets/mobile-frame3.png"),
              ),
              const SizedBox(
                height: 10.2,
              ),
              const Text(
                "Made with 💖 by Team Ueye",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
              ),
              const SizedBox(
                height: 10.2,
              ),
              const Text("Copyight @2024",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500))
            ],
          ),
        ),
      ),
    );
  }
}
