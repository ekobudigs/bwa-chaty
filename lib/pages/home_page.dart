import 'package:bwa_chaty/theme.dart';
import 'package:bwa_chaty/widgets/chat_tile.dart';
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
                    ChatTile(
                      imageUrl: 'assets/images/friends1.png',
                      name: 'Wahyu',
                      text: 'Halo Bro Apa Kabar',
                      time: 'Now',
                    ),
                    ChatTile(
                      imageUrl: 'assets/images/friends2.png',
                      name: 'Erin',
                      text: 'Hai Udah Makan Belom?',
                      time: '2:37',
                    ),
                    ChatTile(
                      imageUrl: 'assets/images/friends3.png',
                      name: 'Radit',
                      text: 'Ayo Ngopi Bos',
                      time: 'Yesterday',
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
