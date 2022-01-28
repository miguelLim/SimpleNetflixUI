import 'package:flutter/material.dart';

import '../assets.dart';

class CustomAppBar extends StatelessWidget {
  final double scrollOffSet;

  const CustomAppBar({
    Key key,
    this.scrollOffSet = 0.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 24.0),

      //Get scroll offset, increase when user scroll

      color: Colors.transparent
          .withOpacity((scrollOffSet / 350).clamp(0, 1).toDouble()),
      child: SafeArea(
        child: Row(
          children: [
            Image.asset(Assets.netflixLogo0),
            const SizedBox(width: 12.0),

            //Nav Bar
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _AppBarButton(
                      title: "TV Shows", onTap: () => print("TV Shows")),
                  _AppBarButton(title: "Movies", onTap: () => print("Movies")),
                  _AppBarButton(
                      title: "Categories", onTap: () => print("Categories"))
                ],
              ),
            ),

            Image.asset(Assets.userImage)
          ],
        ),
      ),
    );
  }
}

class _AppBarButton extends StatelessWidget {
  final String title;
  final Function onTap;
  const _AppBarButton({Key key, this.title, this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onTap,
      child: Text(
        title,
        style: const TextStyle(
            color: Colors.white, fontSize: 14.0, fontWeight: FontWeight.w600),
      ),
    );
  }
}
