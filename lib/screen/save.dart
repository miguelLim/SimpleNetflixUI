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
    //Removes blinking cursor (searchbar) when user taps out of keyboard
    return GestureDetector(
      onTap: () {
        FocusScopeNode currentFocus = FocusScope.of(context);
        if (!currentFocus.hasPrimaryFocus &&
            currentFocus.focusedChild != null) {
          currentFocus.focusedChild.unfocus();
        }
      },
      child: Scaffold(
          body: Column(
            children: [
              Expanded(
                  child: Container(
                    child: SafeArea(
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 45, 0, 0),
                        child: SearchBar(
                          searchBarStyle: SearchBarStyle(
                            backgroundColor: Colors.grey[700],
                            padding: EdgeInsets.all(2),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          icon: Icon(
                            Icons.search,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                  )),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/dare.jpg',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 0, 0, 0),

                        ),
                        Column(
                          children: [

                            Text(

                              "DareDevil",
                              style: const TextStyle(
                                  color: Colors.white, fontSize: 16),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.3,
                        ),
                        Column(
                          children: [
                            Align(
                              alignment: AlignmentDirectional(-0.5, -0.5),
                              child: IconButton(
                                icon: Icon(
                                  Icons.play_circle_outline,
                                  color: Colors.white,
                                  size: 40,
                                ),
                                onPressed: () {
                                  // do something
                                },
                              ),
                            ),

                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/dare.jpg',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 0, 0, 0),

                        ),
                        Column(
                          children: [

                            Text(

                              "DareDevil",
                              style: const TextStyle(
                                  color: Colors.white, fontSize: 16),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.3,
                        ),
                        Column(
                          children: [
                            Align(
                              alignment: AlignmentDirectional(-0.5, -0.5),
                              child: IconButton(
                                icon: Icon(
                                  Icons.play_circle_outline,
                                  color: Colors.white,
                                  size: 40,
                                ),
                                onPressed: () {
                                  // do something
                                },
                              ),
                            ),

                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/dare.jpg',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 0, 0, 0),

                        ),
                        Column(
                          children: [

                            Text(

                              "DareDevil",
                              style: const TextStyle(
                                  color: Colors.white, fontSize: 16),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.3,
                        ),
                        Column(
                          children: [
                            Align(
                              alignment: AlignmentDirectional(-0.5, -0.5),
                              child: IconButton(
                                icon: Icon(
                                  Icons.play_circle_outline,
                                  color: Colors.white,
                                  size: 40,
                                ),
                                onPressed: () {
                                  // do something
                                },
                              ),
                            ),

                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/dare.jpg',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 0, 0, 0),

                        ),
                        Column(
                          children: [

                            Text(

                              "DareDevil",
                              style: const TextStyle(
                                  color: Colors.white, fontSize: 16),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.3,
                        ),
                        Column(
                          children: [
                            Align(
                              alignment: AlignmentDirectional(-0.5, -0.5),
                              child: IconButton(
                                icon: Icon(
                                  Icons.play_circle_outline,
                                  color: Colors.white,
                                  size: 40,
                                ),
                                onPressed: () {
                                  // do something
                                },
                              ),
                            ),

                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/dare.jpg',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 0, 0, 0),

                        ),
                        Column(
                          children: [

                            Text(

                              "DareDevil",
                              style: const TextStyle(
                                  color: Colors.white, fontSize: 16),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.3,
                        ),
                        Column(
                          children: [
                            Align(
                              alignment: AlignmentDirectional(-0.5, -0.5),
                              child: IconButton(
                                icon: Icon(
                                  Icons.play_circle_outline,
                                  color: Colors.white,
                                  size: 40,
                                ),
                                onPressed: () {
                                  // do something
                                },
                              ),
                            ),

                          ],
                        )
                      ],
                    ),

                  ],
                ),
              ),

            ],
          )),
    );
  }
}
