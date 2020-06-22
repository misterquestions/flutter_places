import 'package:flutter/material.dart';
import 'package:platzi_travel/widgets/description_place.dart';
import 'package:platzi_travel/widgets/user_review.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App Platzi'),
      ),
      body: Column(
        children: [
          new DescriptionPlace('Bahamas', 4,
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ac consectetur est, at vestibulum orci. Etiam sed dui et est sollicitudin dapibus. Nam et elit a sem dictum tempus ac quis nunc. Nulla in vestibulum lorem. Duis maximus metus ac lacus convallis elementum. Nullam et scelerisque risus. Nullam et erat id ligula venenatis blandit eu sit amet sapien. Aenean pellentesque dignissim nibh, sit amet aliquam dolor mollis vel. Aenean metus mauris, volutpat quis quam ut, euismod cursus quam. Duis porta at leo et imperdiet.'),
          new UserReview(),
        ],
      ),
    );
  }
}
