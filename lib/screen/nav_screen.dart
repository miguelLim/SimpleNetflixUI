import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_netflix_responsive_ui/cubits/app_bar/app_bar_cubit.dart';
import 'package:flutter_netflix_responsive_ui/screen/coming_soon_screen.dart';
import 'package:flutter_netflix_responsive_ui/screen/home_screen.dart';
import 'package:flutter_netflix_responsive_ui/screen/screens.dart';

class NavScreen extends StatefulWidget {
  const NavScreen({Key key}) : super(key: key);

  @override
  _NavScreenState createState() => _NavScreenState();
}

class _NavScreenState extends State<NavScreen> {
  final List<Widget> _screens = [
    //Page storage key maintains current scroll position when switching between tabs
    HomeScreen(key: PageStorageKey('homeScreen')),
    ComingSoon(),

    SearchScreen(),


  ];

  final Map<String, IconData> _icons = const {
    'Home': Icons.home,
    'Coming Soon': Icons.add_to_photos_rounded,
    'Search': Icons.search,

  };

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider<AppBarCubit>(
        create: (_) => AppBarCubit(),
        child: _screens[_currentIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(

          backgroundColor: Colors.black,
        type: BottomNavigationBarType.fixed,
          items: _icons
              .map((title, icon) => MapEntry(
                  title,
                  BottomNavigationBarItem(

                    icon: Icon(
                      icon,
                      size: 25.0,

                    ),
                    title: Text(title)
                  )))
              .values
              .toList(),

        currentIndex: _currentIndex,
        selectedItemColor: Colors.white,
        selectedFontSize: 11.0,
        unselectedItemColor: Colors.grey,
        unselectedFontSize: 11.0,
        onTap: (index) => setState(() => _currentIndex = index)
      ),
    );
  }
}
