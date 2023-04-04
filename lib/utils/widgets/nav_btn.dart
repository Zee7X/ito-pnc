import 'package:app_itopnc/pages/about/about.dart';
import 'package:app_itopnc/pages/feed/feed.dart';
import 'package:app_itopnc/pages/home/home_screen.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  final List<PageItem> _items = [
    PageItem(
      'Home',
      Icons.home_rounded,
      const HomeScreen(
        key: PageStorageKey('key--home'),
      ),
    ),
    PageItem(
      'News',
      Icons.newspaper_rounded,
      const NewsFeed(
        key: PageStorageKey('key--news'),
      ),
    ),
    PageItem(
      'About',
      Icons.contact_phone,
      const About(
        key: PageStorageKey('key--about'),
      ),
    ),
  ];

  int _activeScreenIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _activeScreenIndex,
        children: const [
          HomeScreen(),
          NewsFeed(),
          About(),
        ],
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          boxShadow: <BoxShadow>[
            BoxShadow(
              color: Colors.black.withOpacity(0.10),
              blurRadius: 5,
            )
          ],
        ),
        child: SizedBox(
          child: ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.circular(16),
            ),
            child: BottomNavigationBar(
              backgroundColor: Colors.white,
              currentIndex: _activeScreenIndex,
              onTap: (index) {
                setState(
                  () {
                    _activeScreenIndex = index;
                  },
                );
              },
              items: _items.map(
                (item) {
                  return BottomNavigationBarItem(
                    label: item.title,
                    icon: Icon(item.icon),
                  );
                },
              ).toList(),
              selectedItemColor: Colors.blueAccent,
              unselectedItemColor: Colors.grey,
              showUnselectedLabels: false,
              iconSize: 25,
            ),
          ),
        ),
      ),
    );
  }
}

class PageItem {
  final String title;
  final IconData icon;
  final Widget screen;

  PageItem(this.title, this.icon, this.screen);
}
