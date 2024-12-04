import 'package:exten_sion/layout.dart';
import 'package:exten_sion/mobile.dart';
import 'package:exten_sion/tablet.dart';
import 'package:exten_sion/web.dart';
import 'package:flutter/material.dart';


class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xffF9F3FF),
      body: ResponsiveLayout(mobileBody: MobileView(), tabletView: TabletView(), webBody: WebView()),
    );
  }
}
