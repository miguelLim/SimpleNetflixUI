import 'package:flappy_search_bar/search_bar_style.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../assets.dart';
import 'package:flappy_search_bar/flappy_search_bar.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key key}) : super(key: key);

  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return new ListView(
      padding: const EdgeInsets.fromLTRB(15, 20, 15, 25),
      children: <Widget>[
        ListTile(
          title: Text(
            "Recently Watched",
            style: const TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ),
        ListTile(

            title: Text(
              "DareDevil",
              style: const TextStyle(color: Colors.white, fontSize: 16),
            ),
            subtitle: Text("Season 1 Ep 2", style: const TextStyle(color: Colors.white, fontSize: 12),),
            leading: Image.asset(
              'assets/images/dare.jpg',
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),

            trailing: Icon(
              Icons.play_circle_outline,
              color: Colors.white,
            )

        ),
        ListTile(

            title: Text(
              "Black Mirror",
              style: const TextStyle(color: Colors.white, fontSize: 16),
            ),
            subtitle: Text("Season 2 Ep 2", style: const TextStyle(color: Colors.white, fontSize: 12),),
            leading: Image.asset(
              'assets/images/black_mirror.jpg',
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),

            trailing: Icon(
              Icons.play_circle_outline,
              color: Colors.white,
            )

        ),
        ListTile(

            title: Text(
              "Bright Burn",
              style: const TextStyle(color: Colors.white, fontSize: 16),
            ),

            leading: Image.asset(
              'assets/images/bright_burn.jpg',
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),

            trailing: Icon(
              Icons.play_circle_outline,
              color: Colors.white,
            )

        ),
        ListTile(

            title: Text(
              "Breaking Bad",
              style: const TextStyle(color: Colors.white, fontSize: 16),
            ),
            subtitle: Text("Season 3 Ep 2", style: const TextStyle(color: Colors.white, fontSize: 12),),
            leading: Image.asset(
              'assets/images/breaking_bad.jpeg',
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),

            trailing: Icon(
              Icons.play_circle_outline,
              color: Colors.white,
            )

        ),
        ListTile(

            title: Text(
              "El Camino",
              style: const TextStyle(color: Colors.white, fontSize: 16),
            ),

            leading: Image.asset(
              'assets/images/elcam.jpg',
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),

            trailing: Icon(
              Icons.play_circle_outline,
              color: Colors.white,
            )

        ),
        ListTile(

            title: Text(
              "Kakegurui",
              style: const TextStyle(color: Colors.white, fontSize: 16),
            ),

            leading: Image.asset(
              'assets/images/kakegurui.jpg',
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),

            trailing: Icon(
              Icons.play_circle_outline,
              color: Colors.white,
            )

        ),
        ListTile(

            title: Text(
              "Dogs",
              style: const TextStyle(color: Colors.white, fontSize: 16),
            ),

            leading: Image.asset(
              'assets/images/dogs.jpg',
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),

            trailing: Icon(
              Icons.play_circle_outline,
              color: Colors.white,
            )

        ),
        ListTile(

            title: Text(
              "Avatar the Last Air bender",
              style: const TextStyle(color: Colors.white, fontSize: 16),
            ),
            subtitle: Text("Season 4 Ep 2", style: const TextStyle(color: Colors.white, fontSize: 12),),
            leading: Image.asset(
              'assets/images/atla.jpg',
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),

            trailing: Icon(
              Icons.play_circle_outline,
              color: Colors.white,
            )

        ),
        ListTile(

            title: Text(
              "A Serbian Film",
              style: const TextStyle(color: Colors.white, fontSize: 16),
            ),

            leading: Image.asset(
              'assets/images/serbian.png',
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),

            trailing: Icon(
              Icons.play_circle_outline,
              color: Colors.white,
            )

        ),
        ListTile(

            title: Text(
              "Stranger Things",
              style: const TextStyle(color: Colors.white, fontSize: 16),
            ),
            subtitle: Text("Season 1 Ep 2", style: const TextStyle(color: Colors.white, fontSize: 12),),
            leading: Image.asset(
              'assets/images/strange.jpg',
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),

            trailing: Icon(
              Icons.play_circle_outline,
              color: Colors.white,
            )

        ),

      ],
    );
  }
}
