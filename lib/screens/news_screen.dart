import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:googlenews/widget/button.dart';

class NewsScreen extends StatelessWidget {
  const NewsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 12,
        child: Scaffold(
          backgroundColor: Colors.white,
          body: CustomScrollView(
            slivers: [
              const SliverAppBar(
                automaticallyImplyLeading: true,
                backgroundColor: Colors.red,
                title: Text(
                  'PUNCH',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w900,
                    fontSize: 26.0,
                  ),
                ),
                centerTitle: true,
                elevation: 0.0,
                bottom: TabBar(
                  indicatorColor: Colors.black,
                  labelColor: Colors.black,
                  tabs: [
                    Tab(
                      text: 'Home',
                    ),
                    Tab(
                      text: 'News',
                    ),
                    Tab(
                      text: 'Sports',
                    ),
                    Tab(
                      text: 'Metro Plus',
                    ),
                    Tab(
                      text: 'Entertainment',
                    ),
                    Tab(
                      text: 'Politics',
                    ),
                    Tab(
                      text: 'Business',
                    ),
                    Tab(
                      text: 'Videos',
                    ),
                    Tab(
                      text: 'HealthWise',
                    ),
                    Tab(
                      text: 'Editorial',
                    ),
                    Tab(
                      text: 'Columns',
                    ),
                    Tab(
                      text: 'Podcasts',
                    ),
                  ],
                  isScrollable: true,
                ),
              ),
              SliverToBoxAdapter(
                child: Column(
                  children: [
                    Container(
                      child: const Text(
                        'How Adesua Etomi Saved my daughter from bullies - Actress Iretiola Doyle',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18.0,
                        ),
                      ),
                      margin: const EdgeInsets.only(left: 5.0, top: 20.0),
                    ),
                    const Divider(
                      color: Colors.red,
                      thickness: 3.0,
                    ),
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 5.0),
                          child: const Text(
                            'Victoria Edeme',
                            style: TextStyle(
                              fontSize: 13.0,
                              color: Colors.black54,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                        const VerticalDivider(),
                        const Text(
                          '29 May 2022',
                          style: TextStyle(
                            fontSize: 13.0,
                            color: Colors.black54,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 5.0),
                          child: const Text(
                            'Kindly Share this story: ',
                            style: TextStyle(
                              fontSize: 14.0,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(2),
                          ),
                          child: AppBarButton(
                            icon: Icons.facebook_sharp,
                            iconSize: 25.0,
                            onPressed: () {},
                            color: Colors.blue.shade800,
                          ),
                        ),
                        const VerticalDivider(
                          width: 6.0,
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(2),
                          ),
                          child: AppBarButton(
                            icon: Icons.whatsapp,
                            iconSize: 25.0,
                            onPressed: () {},
                            color: Colors.green,
                          ),
                        ),
                        const VerticalDivider(
                          width: 6.0,
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(2),
                          ),
                          child: AppBarButton(
                            icon: Icons.facebook_sharp,
                            iconSize: 25.0,
                            onPressed: () {},
                            color: Colors.blue.shade800,
                          ),
                        ),
                        const VerticalDivider(
                          width: 6.0,
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(2),
                          ),
                          child: AppBarButton(
                            icon: Icons.facebook,
                            iconSize: 25.0,
                            onPressed: () {},
                            color: Colors.blue.shade800,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 12.0,
                    ),
                    Container(
                      height: 200.0,
                      margin: const EdgeInsets.fromLTRB(7.0, 0.0, 10.0, 0.0),
                      decoration: BoxDecoration(
                        color: Colors.grey[600],
                      ),
                    ),
                    const SizedBox(
                      height: 30.0,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 5.0),
                      child: const Text("Lorem Ipsum is simply dummy text of the printing and"
                          " typesetting industry."
                          " Lorem Ipsum has been the industry's standard dummy"
                          " text ever since the 1500s."),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 5.0),
                      child: const Text("When an unknown printer took a galley of type and "
                          "scrambled it to make a type specimen book. "
                          "It has survived not only five centuries, but also the "
                          "leap into electronic typesetting, remaining essentially"
                          " unchanged."),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 5.0),
                      child: const Text("It was popularised in the 1960s with the release of "
                          "Letraset sheets containing Lorem Ipsum passages,"
                          " and more recently with desktop publishing "
                          "software like Aldus PageMaker including"
                          " versions of Lorem Ipsum."),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 5.0),
                      child: const Text(
                        "It was popularised in the 1960s with the release of "
                        "Letraset sheets containing Lorem Ipsum passages,"
                        " and more recently with desktop publishing software "
                        "like Aldus PageMaker including versions of Lorem Ipsum.",
                      ),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: 235.0),
                      child: const Text(
                        'Copyright PUNCH.',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 5.0),
                      child: const Text(
                        'All rights reserved. THis material, and other '
                        'digital content on this website, may not be reproduced, '
                        'published, broadcast, rewritten or redistributed in whole '
                        'or in part without prior express written permission from '
                        'PUNCH.',
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      height: 370,
                      color: Colors.grey[300],
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 20.0,
                          ),
                          const Text(
                            'TOP STORIES',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          const Divider(
                            color: Colors.red,
                            thickness: 4.0,
                            endIndent: 5.0,
                            indent: 5.0,
                          ),
                          const SizedBox(
                            height: 12.0,
                          ),
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 0, left: 6),
                                height: 90,
                                width: 200,
                                color: Colors.grey[600],
                              ),
                              const VerticalDivider(),
                              const Expanded(
                                child: Text(
                                  "JUST IN: Vote aspirants with"
                                  " 'no baggage', Lawan writes APC delegates ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const Divider(),
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 0, left: 6),
                                height: 80,
                                width: 140,
                                color: Colors.grey[600],
                              ),
                              const VerticalDivider(),
                              const Expanded(
                                child: Text(
                                  "JUST IN: Vote aspirants with"
                                  " 'no baggage', Lawan writes APC delegates ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const Divider(),
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 0, left: 6),
                                height: 80,
                                width: 140,
                                color: Colors.grey[600],
                              ),
                              const VerticalDivider(),
                              const Expanded(
                                child: Text(
                                  "Presidency: Vote aspirants with"
                                  " 'no baggage', Lawan writes APC delegates ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      color: Colors.white,
                    ),
                    Container(
                      height: 940,
                      color: Colors.black,
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 20.0,
                          ),
                          const Text(
                            'PUNCH',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30.0,
                              color: Colors.white,
                            ),
                          ),
                          const Divider(
                            color: Colors.black,
                            height: 4.0,
                          ),
                          Container(
                            height: 46.0,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.white,
                                width: 2.0,
                                style: BorderStyle.solid,
                              ),
                            ),
                            margin: const EdgeInsets.only(
                              left: 50.0,
                              right: 50.0,
                            ),
                            child: TextButton(
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                                padding: MaterialStateProperty.all(
                                  const EdgeInsets.only(top: 0.0, bottom: 0.0),
                                ),
                              ),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Container(
                                    child: AppBarButton(
                                      icon: Icons.search,
                                      color: Colors.black,
                                      iconSize: 25,
                                      onPressed: () {},
                                    ),
                                    color: Colors.white,
                                    height: 45.0,
                                    width: 40,
                                  ),
                                  const Text(
                                    '   Search...',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 30.0, left: 5.0),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'News',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Sports',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Metro Plus',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Politics',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Featured',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Latest News',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Business',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Business & Economy',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Opinion',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Entertainment',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Auto Famous',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Auto Punch',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Barka Da Sallah',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Barrier Breakers',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Breaking News',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Barrier Breakers',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Brexit',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Barrier Breakers',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Columns',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Corona',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Anti-Corruption',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Biafra',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                                const VerticalDivider(
                                  width: 60.0,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      'Boko Haram',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Case Review',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Court News',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Court Trivia',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Campus Champion',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Celebrity',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'City Round',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Interview',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Panorama',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Opinion',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Special Features',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Spice',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Technology',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Famous Parents',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Education',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Education',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Cartoon',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Columns',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Diaspora',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(
                                      height: 3.0,
                                    ),
                                    Text(
                                      'Advertise with us',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    Divider(),
                                    Container(
                                      padding: const EdgeInsets.fromLTRB(12.0, 0.0, 12.0, 0.0),
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                        color: Colors.white,
                                        style: BorderStyle.solid,
                                        width: 2.0,
                                      )),
                                      child: TextButton(
                                        onPressed: () {},
                                        child: Text(
                                          'Suscribe',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const Divider(
                            height: 80,
                            color: Colors.white,
                          ),
                          const Text(
                            'punchng.com @ 1971-2022 The Punch Newspaper',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 20.0,
                          ),
                          const Text(
                            'About Us',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 20.0,
                          ),
                          const Text(
                            'Advertise with Us',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 20.0,
                          ),
                          const Text(
                            'Contact',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 50.0,
                          ),
                          const Text(
                            'Social media:',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 10.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade900,
                                  borderRadius: BorderRadius.circular(2),
                                ),
                                child: AppBarButton(
                                  icon: Icons.facebook_sharp,
                                  iconSize: 25.0,
                                  onPressed: () {},
                                  color: Colors.white,
                                ),
                              ),
                              const VerticalDivider(
                                width: 6.0,
                              ),
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade900,
                                  borderRadius: BorderRadius.circular(2),
                                ),
                                child: AppBarButton(
                                  icon: Icons.whatsapp,
                                  iconSize: 25.0,
                                  onPressed: () {},
                                  color: Colors.white,
                                ),
                              ),
                              const VerticalDivider(
                                width: 6.0,
                              ),
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade900,
                                  borderRadius: BorderRadius.circular(2),
                                ),
                                child: AppBarButton(
                                  icon: Icons.facebook_sharp,
                                  iconSize: 25.0,
                                  onPressed: () {},
                                  color: Colors.white,
                                ),
                              ),
                              const VerticalDivider(
                                width: 6.0,
                              ),
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade900,
                                  borderRadius: BorderRadius.circular(2),
                                ),
                                child: AppBarButton(
                                  icon: Icons.facebook,
                                  iconSize: 25.0,
                                  onPressed: () {},
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
