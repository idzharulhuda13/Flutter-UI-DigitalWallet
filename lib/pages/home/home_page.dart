import 'package:flutter/material.dart';
import 'package:pay_app/pages/home/components/bank_card.dart';
import 'package:pay_app/pages/home/components/header.dart';
import 'package:pay_app/pages/home/components/latest_transactions.dart';
import 'package:pay_app/theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8F8F8),
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: 200,
            decoration: BoxDecoration(
              color: greenColor,
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(50),
              )
            ),
          ),
          ListView(
            children: [
              Header(),
              BankCard(),
              LatestTransactions(),
            ],
          ),
        ],
      ),
    );
  }
}
