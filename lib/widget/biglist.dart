import 'package:flutter/material.dart';
import 'package:googlenews/widget/widgets.dart';

import '../screens/screens.dart';

class BigChildrenList extends StatelessWidget {
  const BigChildrenList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const NewsScreen()),
            );
          },
          child: Container(
            height: 200.0,
            margin: const EdgeInsets.fromLTRB(12.0, 0.0, 12.0, 5.0),
            decoration: BoxDecoration(
              color: Colors.grey[600],
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        const Text(
          '   Vanguard',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 22.0,
            color: Colors.red,
          ),
        ),
        const SizedBox(
          height: 12.0,
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const NewsScreen()),
            );
          },
          child: Container(
            margin: const EdgeInsets.only(left: 20.0),
            child: const Expanded(
              child: Text(
                '2023: we are aware of your capacity, Ganduje tells Lawan',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
        ),
        Row(
          children: [
            Container(
              child: const Text(
                'Headlines . 2 days ago',
                style: TextStyle(fontSize: 12.0),
              ),
              margin: const EdgeInsets.only(left: 25.0),
            ),
            const VerticalDivider(
              width: 115.0,
              color: Colors.purple,
              thickness: 50.0,
            ),
            ShaderMask(
              shaderCallback: (Rect bounds) {
                return const RadialGradient(
                        center: Alignment.topCenter,
                        radius: 0.0,
                        colors: <Color>[
                          Colors.green,
                          Colors.yellow,
                          Colors.blue,
                          Colors.deepOrange,
                        ],
                        tileMode: TileMode.mirror)
                    .createShader(bounds);
              },
              child: AppBarButton(
                icon: Icons.photo_library_outlined,
                iconSize: 20.0,
                color: Colors.yellow,
                onPressed: () {},
              ),
            ),
            AppBarButton(
              icon: Icons.more_vert,
              iconSize: 20.0,
              onPressed: () {},
            ),
          ],
        ),
        const Divider(
          color: Colors.grey,
          indent: 3.0,
          endIndent: 3.0,
          thickness: 1.0,
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const NewsScreen()),
            );
          },
          child: Container(
            height: 200.0,
            margin: const EdgeInsets.fromLTRB(12.0, 0.0, 12.0, 5.0),
            decoration: BoxDecoration(
              color: Colors.grey[600],
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        const Text(
          '   Punch',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 22.0,
            color: Colors.red,
          ),
        ),
        const SizedBox(
          height: 12.0,
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const NewsScreen()),
            );
          },
          child: Container(
            margin: const EdgeInsets.only(left: 20.0),
            child: const Expanded(
              child: Text(
                '2023: we are aware of your capacity, Ganduje tells Lawan',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
        ),
        Row(
          children: [
            Container(
              child: const Text(
                'Headlines . 2 days ago',
                style: TextStyle(fontSize: 12.0),
              ),
              margin: const EdgeInsets.only(left: 25.0),
            ),
            const VerticalDivider(
              width: 115.0,
              color: Colors.purple,
              thickness: 50.0,
            ),
            ShaderMask(
              shaderCallback: (Rect bounds) {
                return const RadialGradient(
                        center: Alignment.topCenter,
                        radius: 0.0,
                        colors: <Color>[
                          Colors.green,
                          Colors.yellow,
                          Colors.blue,
                          Colors.deepOrange,
                        ],
                        tileMode: TileMode.mirror)
                    .createShader(bounds);
              },
              child: AppBarButton(
                icon: Icons.photo_library_outlined,
                iconSize: 20.0,
                color: Colors.yellow,
                onPressed: () {},
              ),
            ),
            AppBarButton(
              icon: Icons.more_vert,
              iconSize: 20.0,
              onPressed: () {},
            ),
          ],
        ),
        const Divider(
          color: Colors.grey,
          indent: 3.0,
          endIndent: 3.0,
          thickness: 1.0,
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const NewsScreen()),
            );
          },
          child: Container(
            height: 200.0,
            margin: const EdgeInsets.fromLTRB(12.0, 0.0, 12.0, 5.0),
            decoration: BoxDecoration(
              color: Colors.grey[600],
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        const Text(
          '   Star times',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 22.0,
            color: Colors.red,
          ),
        ),
        const SizedBox(
          height: 12.0,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const NewsScreen()),
            );
          },
          child: Container(
            margin: const EdgeInsets.only(left: 20.0),
            child: const Expanded(
              child: Text(
                '2023: we are aware of your capacity, Ganduje tells Lawan',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
        ),
        Row(
          children: [
            Container(
              child: const Text(
                'Headlines . 2 days ago',
                style: TextStyle(fontSize: 12.0),
              ),
              margin: const EdgeInsets.only(left: 25.0),
            ),
            const VerticalDivider(
              width: 115.0,
              color: Colors.purple,
              thickness: 50.0,
            ),
            ShaderMask(
              shaderCallback: (Rect bounds) {
                return const RadialGradient(
                        center: Alignment.topCenter,
                        radius: 0.0,
                        colors: <Color>[
                          Colors.green,
                          Colors.yellow,
                          Colors.blue,
                          Colors.deepOrange,
                        ],
                        tileMode: TileMode.mirror)
                    .createShader(bounds);
              },
              child: AppBarButton(
                icon: Icons.photo_library_outlined,
                iconSize: 20.0,
                color: Colors.yellow,
                onPressed: () {},
              ),
            ),
            AppBarButton(
              icon: Icons.more_vert,
              iconSize: 20.0,
              onPressed: () {},
            ),
          ],
        ),
      ],
    );
  }
}
