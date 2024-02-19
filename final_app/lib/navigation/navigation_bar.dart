import 'package:final_app/alert/alert.dart';
import 'package:flutter/material.dart';
import 'package:final_app/utility/utility.dart';
import '../hero/hero.dart';


class NavBarClass extends StatefulWidget {

  final Function(int) onIndexChanged;
  const NavBarClass({Key? key, required this.onIndexChanged}) : super(key: key);

  static Widget buildMainContent(int index) {
    return _NavBarClassState()._buildMainContentWidget(index);
  }

  @override
  _NavBarClassState createState() => _NavBarClassState();
}

class _NavBarClassState extends State<NavBarClass> {
  int idx_curr = 1;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 90.0,
      color: MyColors.primaryColor,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          const Spacer(),
          _buildNavItem(1, Icons.ac_unit_outlined, 'Home'),
          const Spacer(),
          _buildNavItem(2, Icons.notifications_active_outlined, 'Alerts'),
          _buildNavItem(3, Icons.search_outlined, 'Search'),
          _buildNavItem(4, Icons.receipt_long_outlined, 'Research', 'Book'),
          _buildNavItem(5, Icons.person_outline_rounded, 'Profile'),
          const Spacer(),
          _buildNavItem(6, Icons.logout_rounded, 'Logout'),
        ],
      ),
    );
  }

  Widget _buildNavItem(int index, IconData icon, String text1,
      [String? text2]) {
    return GestureDetector(
      onTap: () {
        setState(() {
          idx_curr = index;
        });
        widget.onIndexChanged(index); // Update index in parent widget
      },
      child: Column(
        children: [
          Container(
            width: 63,
            height: 60,
            decoration: BoxDecoration(
              color: idx_curr == index ? Colors.white : Colors.transparent,
              borderRadius: BorderRadius.circular(6),
            ),
            child: IconButton(
              icon: Icon(icon),
              onPressed: () {
                setState(() {
                  idx_curr = index;
                });
                widget.onIndexChanged(index);
              },
              color: idx_curr == index ? Colors.blue : Colors.white,
            ),
          ),
          SizedBox(height: 2),
          Text(
            text1,
            style: TextStyle(color: Colors.white),
          ),
          if (text2 != null) SizedBox(height: 3),
          if (text2 != null) Text(
            text2,
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }

  Widget _buildMainContentWidget(int index) {
    if (index == 1) {
      return const Text('Home Content');
    }
    else if (index == 2) {
      return AlertClass();
    }
    else if (index == 3) {
      return HeroClass();
    }
    else if (index == 4) {
      return const Text('Research Book Content');;
    }
    else if (index == 5) {
      return const Text('Profile Content');
    }
    else if (index == 6) {
      return const Text('Logout Content');
    }
    else {
      return const Text('default Content');
    }
  }
}
