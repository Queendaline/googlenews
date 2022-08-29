import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:googlenews/screens/screens.dart';
import 'package:googlenews/widget/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.white,
            title: RichText(
              text: TextSpan(
                children: [
                  const TextSpan(
                    text: 'G',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 22.0,
                      color: Colors.blue,
                    ),
                  ),
                  const TextSpan(
                    text: 'o',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20.0,
                      color: Colors.red,
                    ),
                  ),
                  const TextSpan(
                    text: 'o',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20.0,
                      color: Colors.orange,
                    ),
                  ),
                  const TextSpan(
                    text: 'g',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20.0,
                      color: Colors.blue,
                    ),
                  ),
                  const TextSpan(
                    text: 'l',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20.0,
                      color: Colors.green,
                    ),
                  ),
                  TextSpan(
                    text: 'e',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20.0,
                      color: Colors.red.shade700,
                    ),
                  ),
                  TextSpan(
                    text: ' News',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20.0,
                      color: Colors.grey.shade700,
                    ),
                  ),
                ],
                style: DefaultTextStyle.of(context).style,
              ),
            ),
            centerTitle: true,
            floating: true,
            elevation: 0.0,
            foregroundColor: Colors.blue,
            actions: [
              Container(
                margin: const EdgeInsets.only(right: 12.0),
                child: CircleAvatar(
                  backgroundColor: Colors.grey[400],
                ),
              )
            ],
            leading: AppBarButton(
              icon: Icons.search,
              color: Colors.grey[400],
              iconSize: 30.0,
              onPressed: () {
                print('What are you searching for?');
              },
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              margin: const EdgeInsets.only(left: 10.0, bottom: 10.0, top: 8.0),
              child: const Text("Ashley's briefing\nTop 5 stories right now"),
            ),
          ),
          const SliverToBoxAdapter(
            child: Divider(
              height: 10.0,
              thickness: 5.0,
              color: Colors.red,
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
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
                    margin: const EdgeInsets.fromLTRB(12.0, 8.0, 12.0, 5.0),
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
                Container(
                  margin: const EdgeInsets.only(left: 20.0),
                  child: const Expanded(
                    child: Text(
                      '2023: we are aware of your capacity,Ganduje tells Lawan',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
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
            ),
          ),
          const SliverToBoxAdapter(
            child: Divider(
              color: Colors.grey,
              thickness: 1.0,
              indent: 10.0,
              endIndent: 10.0,
            ),
          ),
          const SliverToBoxAdapter(
            child: ChildrenList(),
          ),
          const SliverToBoxAdapter(
            child: BigChildrenList(),
          ),
        ],
      ),
    );
  }
}
