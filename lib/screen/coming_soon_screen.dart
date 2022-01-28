import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../assets.dart';

class ComingSoon extends StatefulWidget {
  const ComingSoon({Key key}) : super(key: key);

  @override
  _ComingSoonState createState() => _ComingSoonState();
}

class _ComingSoonState extends State<ComingSoon> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(55),
        child: AppBar(
          backgroundColor: Colors.black,
          automaticallyImplyLeading: false,
          flexibleSpace: Align(
            alignment: AlignmentDirectional(-0.85, 0.45),
            child: Text("Coming Soon",
                style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 18.0)),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.cast,
                color: Colors.white,
              ),
              onPressed: () {
                // do something
              },
            ),
            SizedBox(
              height: 55.0,
              width: 25.0,
            ),
            Align(
                alignment: AlignmentDirectional(-0.8, -0.2),
                child: Image.asset(Assets.userImage, width: 30, height: 30)),
            SizedBox(
              height: 55.0,
              width: 25.0,
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: ListView(

            children: [

              Container(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [

                    Image.asset(
                      'assets/images/dare_devil.jpg',
                      width: MediaQuery.of(context).size.width,

                      fit: BoxFit.fitWidth,
                    ),

                  ],


                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'assets/images/dare.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),

                      Padding(

                        padding: EdgeInsets.fromLTRB(155, 0, 0, 0),

                      ),
                      Column(

                        children: [

                          IconButton(
                            icon: Icon(
                              Icons.notifications_none_outlined,
                              color: Colors.white,

                            ),
                            onPressed: () {
                              // do something
                            },

                          ),
                          Text("Remind Me", style: const TextStyle(color: Colors.white, fontSize: 10.5),),
                        ],
                      ),
                      SizedBox(

                        width: 15.0,
                      ),
                      Column(

                        children: [

                          IconButton(
                            icon: Icon(
                              Icons.info_outline,
                              color: Colors.white,

                            ),
                            onPressed: () {
                              // do something
                            },

                          ),
                          Text("Info", style: const TextStyle(color: Colors.white, fontSize: 10.5),),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(8, 10, 0, 8),
                      child: Text("Season 1 Coming Friday",
                          style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white24))),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                      padding: EdgeInsets.fromLTRB(8, 2, 0, 0),
                      child: Text("DareDevil",
                          style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white))),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(

                      child: Padding(
                        padding: EdgeInsets.fromLTRB(8, 4, 7, 25),
                        child: Text(
                            "A blind lawyer by day, vigilante by night. Matt Murdock fights the crime of New York as Daredevil. Now he uses these powers to deliver justice, not only as a lawyer in his own law firm, but also as vigilante at night, stalking the streets of Hell's Kitchen as Daredevil, the man without fear.",

                            style: const TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white24)),
                      )),
                ],
              ),





              Container(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [

                    Image.asset(
                      'assets/images/serbian_film.jpg',
                      width: MediaQuery.of(context).size.width,

                      fit: BoxFit.fitWidth,
                    ),

                  ],


                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'assets/images/serbian.png',
                        width: 110,
                        height: 40,
                        fit: BoxFit.cover,
                      ),

                      Padding(

                        padding: EdgeInsets.fromLTRB(155, 0, 0, 0),

                      ),
                      Column(

                        children: [

                          IconButton(
                            icon: Icon(
                              Icons.notifications_none_outlined,
                              color: Colors.white,

                            ),
                            onPressed: () {
                              // do something
                            },

                          ),
                          Text("Remind Me", style: const TextStyle(color: Colors.white, fontSize: 10.5),),
                        ],
                      ),
                      SizedBox(

                        width: 15.0,
                      ),
                      Column(

                        children: [

                          IconButton(
                            icon: Icon(
                              Icons.info_outline,
                              color: Colors.white,

                            ),
                            onPressed: () {
                              // do something
                            },

                          ),
                          Text("Info", style: const TextStyle(color: Colors.white, fontSize: 10.5),),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(8, 10, 0, 8),
                      child: Text("Coming February 11",
                          style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white24))),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                      padding: EdgeInsets.fromLTRB(8, 2, 0, 0),
                      child: Text("A Serbian Film",
                          style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white))),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                   
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(8, 4, 7, 25),
                        child: Text(
                            "“A Serbian Film” centers on Milos, a male porn star who retired at the top of his profession. Though his home life is happy, with a young son and a beautiful, supportive wife, Milos wanders in and out of a daily routine, emasculated by his wife's productivity and the continued work of his peers.",

                            style: const TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white24)),
                      )),
                ],
              ),


              Container(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [

                    Image.asset(
                      'assets/images/bright_burn.jpg',
                      width: MediaQuery.of(context).size.width,

                      fit: BoxFit.fitWidth,
                    ),

                  ],


                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'assets/images/bright_text.jpg',
                        width: 100,
                        height: 55,
                        fit: BoxFit.cover,
                      ),

                      Padding(

                        padding: EdgeInsets.fromLTRB(155, 0, 0, 0),

                      ),
                      Column(

                        children: [

                          IconButton(
                            icon: Icon(
                              Icons.notifications_none_outlined,
                              color: Colors.white,

                            ),
                            onPressed: () {
                              // do something
                            },

                          ),
                          Text("Remind Me", style: const TextStyle(color: Colors.white, fontSize: 10.5),),
                        ],
                      ),
                      SizedBox(

                        width: 15.0,
                      ),
                      Column(

                        children: [

                          IconButton(
                            icon: Icon(
                              Icons.info_outline,
                              color: Colors.white,

                            ),
                            onPressed: () {
                              // do something
                            },

                          ),
                          Text("Info", style: const TextStyle(color: Colors.white, fontSize: 10.5),),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(8, 10, 0, 8),
                      child: Text("Coming March 25",
                          style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white24))),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                      padding: EdgeInsets.fromLTRB(8, 2, 0, 0),
                      child: Text("BrightBurn",
                          style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white))),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(

                      child: Padding(
                        padding: EdgeInsets.fromLTRB(8, 4, 7, 25),
                        child: Text(
                            "What if a child from another world crash-landed on Earth, but instead of becoming a hero to mankind, he proved to be something far more sinister? After a difficult struggle with fertility, Tori Breyer's dreams of motherhood come true with the arrival of a mysterious baby boy.",

                            style: const TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white24)),
                      )),
                ],
              ),

              Container(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [

                    Image.asset(
                      'assets/images/elcam.jpg',
                      width: MediaQuery.of(context).size.width,

                      fit: BoxFit.fitWidth,
                    ),

                  ],


                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'assets/images/elcam_text.jpg',
                        width: 100,
                        height: 55,
                        fit: BoxFit.cover,
                      ),

                      Padding(

                        padding: EdgeInsets.fromLTRB(155, 0, 0, 0),

                      ),
                      Column(

                        children: [

                          IconButton(
                            icon: Icon(
                              Icons.notifications_none_outlined,
                              color: Colors.white,

                            ),
                            onPressed: () {
                              // do something
                            },

                          ),
                          Text("Remind Me", style: const TextStyle(color: Colors.white, fontSize: 10.5),),
                        ],
                      ),
                      SizedBox(

                        width: 15.0,
                      ),
                      Column(

                        children: [

                          IconButton(
                            icon: Icon(
                              Icons.info_outline,
                              color: Colors.white,

                            ),
                            onPressed: () {
                              // do something
                            },

                          ),
                          Text("Info", style: const TextStyle(color: Colors.white, fontSize: 10.5),),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(8, 10, 0, 8),
                      child: Text("Coming April 2",
                          style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white24))),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                      padding: EdgeInsets.fromLTRB(8, 2, 0, 0),
                      child: Text("El Camino",
                          style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white))),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(

                      child: Padding(
                        padding: EdgeInsets.fromLTRB(8, 4, 7, 25),
                        child: Text(
                            "Fugitive Jesse Pinkman runs from his captors, the law, and his past. Fugitive Jesse Pinkman runs from his captors, the law, and his past. Fugitive Jesse Pinkman runs from his captors, the law, and his past.",

                            style: const TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white24)),
                      )),
                ],
              ),

              Container(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [

                    Image.asset(
                      'assets/images/strange.jpg',
                      width: MediaQuery.of(context).size.width,

                      fit: BoxFit.fitWidth,
                    ),

                  ],


                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'assets/images/strange_text.jpg',
                        width: 100,
                        height: 55,
                        fit: BoxFit.cover,
                      ),

                      Padding(

                        padding: EdgeInsets.fromLTRB(155, 0, 0, 0),

                      ),
                      Column(

                        children: [

                          IconButton(
                            icon: Icon(
                              Icons.notifications_none_outlined,
                              color: Colors.white,

                            ),
                            onPressed: () {
                              // do something
                            },

                          ),
                          Text("Remind Me", style: const TextStyle(color: Colors.white, fontSize: 10.5),),
                        ],
                      ),
                      SizedBox(

                        width: 15.0,
                      ),
                      Column(

                        children: [

                          IconButton(
                            icon: Icon(
                              Icons.info_outline,
                              color: Colors.white,

                            ),
                            onPressed: () {
                              // do something
                            },

                          ),
                          Text("Info", style: const TextStyle(color: Colors.white, fontSize: 10.5),),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(8, 10, 0, 8),
                      child: Text("Season 1 Coming April 12",
                          style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white24))),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                      padding: EdgeInsets.fromLTRB(8, 2, 0, 0),
                      child: Text("Stranger Things",
                          style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white))),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(

                      child: Padding(
                        padding: EdgeInsets.fromLTRB(8, 4, 7, 25),
                        child: Text(
                            "When a young boy vanishes, a small town uncovers a mystery involving secret experiments, terrifying supernatural forces and one strange little girl.",

                            style: const TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white24)),
                      )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
