import 'package:flutter/material.dart';
import 'package:uts_appmobile/screen/SplashScreen3.dart';

class Splashscreen2 extends StatelessWidget {
  const Splashscreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF9FAFB),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 60),
            Container(
              width: 220,
              height: 220,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("assets/images/image2.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 40),
            Text(
              "Welcome",
              style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold, letterSpacing: 0.5),
            ),
            SizedBox(height: 12),
            Text(
              "Dont Worry! we got you cover.\n use wallie instead of cash!",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.bold,
                color: Colors.green,
              ),
            ),
            SizedBox(height: 35),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.green,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Container(
              // margin: const EdgeInsets.only(left: 20, right: 20),
              padding: EdgeInsets.symmetric(horizontal: 30.0),
              child: SizedBox(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    //call next pages
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Splashscreen3()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF4E944F),
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)
                    ),
                  ),
                  child: Text(
                    "Continue",
                    style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w600, letterSpacing: 0.8),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
