import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({Key? key}) : super(key: key);

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(
            left: 70.0,
          ),
          child: SafeArea(
            child: Image.asset(
              'assets/Vigoplace.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Container(
                  width: 40,
                  height: 150.0,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/image_1.png')),
                  ),
                ),
                Container(
                  width: 40,
                  height: 150.0,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/image_2.png')),
                  ),
                ),
                Container(
                  width: 40,
                  height: 150.0,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/image_3.png')),
                  ),
                ),
                Container(
                  width: 40,
                  height: 150.0,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/image_4.png')),
                  ),
                ),
              ],
            ),
            const Text(
              'Build connections.',
              style: TextStyle(fontSize: 20.0, height: 1.5, color: Colors.blue),
            ),
            const Text(
              'Build wealth.',
              style: TextStyle(fontSize: 20.0, height: 1.5, color: Colors.blue),
            )
          ],
        ),
      ),
    );
  }
}
