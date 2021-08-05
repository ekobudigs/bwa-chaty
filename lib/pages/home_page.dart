import 'package:bwa_chaty/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Image.asset(
                'assets/images/friends3.png',
                height: 100,
                width: 100,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Eko Budi',
                style: TextStyle(fontSize: 20, color: whiteColor),
              ),
              SizedBox(
                height: 2,
              ),
              Text(
                'Liburan',
                style: TextStyle(color: lightBlueColor, fontSize: 16),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(40),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Friends',
                      style: titleTextStyle,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/friends1.png',
                          width: 55,
                          height: 55,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Wahyu',
                              style: titleTextStyle,
                            ),
                            Text(
                              'Sorry, Youre not my ty..',
                              style: subtitle.copyWith(
                                color: blakColor,
                              ),
                            )
                          ],
                        ),
                        Spacer(),
                        Text(
                          'NOW',
                          style: subtitle,
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
