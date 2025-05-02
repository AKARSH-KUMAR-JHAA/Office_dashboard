import 'package:flutter/material.dart';
import 'package:sidebarx/sidebarx.dart';

class SideNavBar extends StatelessWidget {
  const SideNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SidebarX(
          controller: SidebarXController(selectedIndex: 0),
          items: [SidebarXItem(icon: Icons.home,label: "Home",)],
        ),
      ),
    );
  }
}
