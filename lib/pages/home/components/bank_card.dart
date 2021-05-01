import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pay_app/theme.dart';

class BankCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: 30,
      ),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            SizedBox(
              width: defaultMargin,
            ),
            Container(
              width: 100,
              height: 210,
              decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.circular(26),
              ),
              child: Center(
                  child: Image.asset(
                      'assets/icon_add.png',
                    width: 25,
                  ),
              ),
            ),
            SizedBox(width: 20,),
            Image.asset(
                'assets/image_card.png',
              height: 210,
            ),
            SizedBox(
              width: defaultMargin,
            ),
          ],
        ),
      ),
    );
  }
}
