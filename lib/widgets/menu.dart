import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        GestureDetector(
          onTap: () => Navigator.pushNamed(context, '/home'),
          child: const Text(
            'Home',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        SizedBox(
          width: 50,
        ),
        GestureDetector(
          onTap: () => Navigator.pushNamed(context, '/widgets'),
          child: const Text(
            'Widgets',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        SizedBox(
          width: 50,
        ),
        GestureDetector(
          onTap: () => Navigator.pushNamed(context, '/about'),
          child: const Text(
            'About',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        SizedBox(
          width: 50,
        ),
        Icon(
          Icons.search,
          size: 40,
          color: Color(0xFF626262),
        )
      ],
    );
  }
}
