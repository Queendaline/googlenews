import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:googlenews/widget/widgets.dart';

import '../screens/news_screen.dart';

class ChildrenList extends StatelessWidget {
  const ChildrenList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 14,
          child: Stack(
            children: [
              Positioned(
                top: 0.0,
                left: 0.0,
                child: Row(
                  children: [
                    Text('  2.'),
                    Container(
                      margin: const EdgeInsets.only(left: 5.0),
                      color: Colors.red,
                      height: 10,
                      width: 20,
                    ),
                    const VerticalDivider(width: 5),
                    const Text(
                      'SaharaReports.com',
                      style: TextStyle(
                        fontSize: 12.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const NewsScreen()),
            );
          },
          child: Row(
            children: [
              Expanded(
                child: Container(
                  margin: const EdgeInsets.only(left: 20),
                  child: const Text(
                    'Shehu Shagari dead, Family mourns him',
                    overflow: TextOverflow.visible,
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(right: 10.0),
                height: 74,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.grey[600],
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ],
          ),
        ),
        Row(
          children: [
            Container(
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'For you',
                      style: TextStyle(
                        fontSize: 12.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey.shade700,
                      ),
                    ),
                    TextSpan(
                      text: ' .Yesterday',
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.grey.shade900,
                      ),
                    ),
                  ],
                  style: DefaultTextStyle.of(context).style,
                ),
              ),
              margin: const EdgeInsets.only(left: 20.0),
            ),
            const VerticalDivider(
              width: 144.0,
              thickness: 50.0,
            ),
            Tooltip(
              preferBelow: true,
              height: 30,
              message: 'Tap for perspectives & context',
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: AppBarButton(
                icon: Icons.photo_library_outlined,
                iconSize: 20.0,
                color: Colors.deepOrange,
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
          indent: 10.0,
          endIndent: 10.0,
          thickness: 1.0,
        ),
        SizedBox(
          height: 14,
          child: Stack(
            children: [
              Positioned(
                top: 0.0,
                left: 0.0,
                child: Row(
                  children: [
                    Text('  3.'),
                    Container(
                      margin: const EdgeInsets.only(left: 5.0),
                      color: Colors.red,
                      height: 10,
                      width: 20,
                    ),
                    const VerticalDivider(width: 5),
                    const Text(
                      'PUNCH',
                      style: TextStyle(
                        fontSize: 12.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const NewsScreen()),
            );
          },
          child: Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 20),
                  child: const Text(
                    'How Adesua Etomi Saved my daughter from bullies - Actress Iretiola Doyle',
                    overflow: TextOverflow.visible,
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(right: 10.0),
                height: 74,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.grey[600],
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ],
          ),
        ),
        Row(
          children: [
            Container(
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'For you',
                      style: TextStyle(
                        fontSize: 12.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey.shade700,
                      ),
                    ),
                    TextSpan(
                      text: ' .Yesterday',
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.grey.shade900,
                      ),
                    ),
                  ],
                  style: DefaultTextStyle.of(context).style,
                ),
              ),
              margin: const EdgeInsets.only(left: 20.0),
            ),
            const VerticalDivider(
              width: 144.0,
              thickness: 50.0,
            ),
            Tooltip(
              preferBelow: true,
              height: 30,
              message: 'Tap for perspectives & context',
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: AppBarButton(
                icon: Icons.photo_library_outlined,
                iconSize: 20.0,
                color: Colors.yellow.shade800,
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
          indent: 10.0,
          endIndent: 10.0,
          thickness: 1.0,
        ),
        SizedBox(
          height: 14,
          child: Stack(
            children: [
              Positioned(
                top: 0.0,
                left: 0.0,
                child: Row(
                  children: [
                    const Text('  3.'),
                    Container(
                      margin: const EdgeInsets.only(left: 5.0),
                      color: Colors.red,
                      height: 10,
                      width: 20,
                    ),
                    const VerticalDivider(width: 5),
                    const Text(
                      'DavidoVEVO',
                      style: TextStyle(
                        fontSize: 12.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const NewsScreen()),
            );
          },
          child: Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 20),
                  child: const Text(
                    'Davido - Stand Strong (Official video) ft. Sunday Service Choir',
                    overflow: TextOverflow.visible,
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
              const VerticalDivider(),
              Container(
                margin: const EdgeInsets.only(right: 10.0),
                height: 74,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.grey[600],
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ],
          ),
        ),
        Row(
          children: [
            Container(
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'For you',
                      style: TextStyle(
                        fontSize: 12.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey.shade700,
                      ),
                    ),
                    TextSpan(
                      text: ' .2 days ago',
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.grey.shade900,
                      ),
                    ),
                  ],
                  style: DefaultTextStyle.of(context).style,
                ),
              ),
              margin: const EdgeInsets.only(left: 20.0),
            ),
            const VerticalDivider(
              width: 140.0,
              thickness: 50.0,
            ),
            AppBarButton(
              icon: Icons.photo_library_outlined,
              iconSize: 20.0,
              color: Colors.green,
              onPressed: () {},
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
          indent: 10.0,
          endIndent: 10.0,
          thickness: 1.0,
        ),
        SizedBox(
          height: 14,
          child: Stack(
            children: [
              Positioned(
                top: 0.0,
                left: 0.0,
                child: Row(
                  children: [
                    Text('  3.'),
                    Container(
                      margin: const EdgeInsets.only(left: 5.0),
                      color: Colors.red,
                      height: 10,
                      width: 20,
                    ),
                    const VerticalDivider(width: 5),
                    const Text(
                      'Within',
                      style: TextStyle(
                        fontSize: 12.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const NewsScreen()),
            );
          },
          child: Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 20),
                  child: const Text(
                    'Lucky Oparah professes his love for Eucharia on her birthday, '
                    'calls her his first lady, she responds',
                    overflow: TextOverflow.visible,
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
              VerticalDivider(),
              Container(
                margin: const EdgeInsets.only(right: 10.0),
                height: 74,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.grey[600],
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ],
          ),
        ),
        Row(
          children: [
            Container(
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'For you',
                      style: TextStyle(
                        fontSize: 12.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey.shade700,
                      ),
                    ),
                    TextSpan(
                      text: ' .Yesterday',
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.grey.shade900,
                      ),
                    ),
                  ],
                  style: DefaultTextStyle.of(context).style,
                ),
              ),
              margin: const EdgeInsets.only(left: 20.0),
            ),
            const VerticalDivider(
              width: 144.0,
              thickness: 50.0,
            ),
            Tooltip(
              preferBelow: true,
              height: 30,
              message: 'Tap for perspectives & context',
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: AppBarButton(
                icon: Icons.photo_library_outlined,
                iconSize: 20.0,
                color: Colors.blue.shade600,
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
          indent: 10.0,
          endIndent: 10.0,
          thickness: 1.0,
        ),
      ],
    );
  }
}
