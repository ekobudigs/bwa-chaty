import 'package:flutter/material.dart';
import 'package:bwa_chaty/theme.dart';

class ChatTile extends StatelessWidget {
  final imageUrl;
  final name;
  final text;
  final time;

  ChatTile(
      {this.imageUrl: String,
      this.name: String,
      this.text: String,
      this.time: String});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 16),
      child: Row(
        children: [
          Image.asset(
            imageUrl,
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
                name,
                style: titleTextStyle,
              ),
              Text(
                text,
                style: subtitle.copyWith(
                  color: blakColor,
                ),
              )
            ],
          ),
          Spacer(),
          Text(
            time,
            style: subtitle,
          )
        ],
      ),
    );
  }
}
