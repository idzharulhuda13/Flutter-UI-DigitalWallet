import 'package:flutter/material.dart';
import 'package:pay_app/pages/home/home_page.dart';
import 'package:pay_app/theme.dart';

class OnboardingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: greenColor,
      body: SafeArea(
        bottom: false,
        child: Stack(
          children: [
            Positioned(
              bottom: -40,
              left: -60,
              child: Image.asset(
                'assets/image_hand.png',
                width: 250,
              ),
            ),
            Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 80,
                  ),
                  Image.asset(
                    'assets/image_onboarding.png',
                    width: 355,
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Text(
                    'Better Way For You',
                    style: whiteTextStyle.copyWith(
                      fontSize: 24,
                      fontWeight: medium,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Whate can we say if there is a app\nthat you can transfer money without\ngetting any fee? promisely',
                    style: whiteTextStyle.copyWith(
                      fontSize: 16,
                      fontWeight: light,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => HomePage(),
                            ),
                          );
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 48,
                            vertical: 14,
                          ),
                          decoration: BoxDecoration(
                              color: yellowColor,
                              borderRadius: BorderRadius.horizontal(
                                left: Radius.circular(20),
                              )),
                          child: Text(
                            'OK, BRING ME IN',
                            style: blackTextStyle.copyWith(
                              fontSize: 18,
                              fontWeight: medium,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
