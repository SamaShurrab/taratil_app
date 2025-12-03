import 'package:flutter/material.dart';
import 'package:taratil_app/util/helper/app_strings.dart';
import 'package:taratil_app/util/helper/images_path.dart';
import 'package:taratil_app/view/HomeScreen/home_screen.dart';

class GetStartedScreen extends StatelessWidget {
  const GetStartedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              appName,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: "Amiri",
                fontWeight: FontWeight.w700,
                fontSize: 50,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              getStartedDescription,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: "Lateef",
                fontWeight: FontWeight.w500,
                fontSize: 30,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 10),
            Stack(
              clipBehavior: Clip.none,
              children: [
                Image.asset(getStartedImage),
                Positioned(
                  bottom: -20,
                  left: 100,
                  right: 100,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green[100],
                    ),
                    onPressed: () {
                      Navigator.of(context).pushReplacementNamed(HomeScreen.id);
                    },
                    child: Text(
                      getStarted,
                      style: TextStyle(
                        fontFamily: "Lateef",
                        fontWeight: FontWeight.w500,
                        fontSize: 25,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
