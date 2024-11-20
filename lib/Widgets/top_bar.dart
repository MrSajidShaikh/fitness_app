import "package:flutter/material.dart";
import "../main.dart";

class TopBar extends StatelessWidget implements PreferredSizeWidget {

  const TopBar({Key? key, required AppBar appBar}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      title: const Text("Fitness Tracker",style: TextStyle(color: Colors.white),),
      backgroundColor: appColors["main"],
    );

  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
