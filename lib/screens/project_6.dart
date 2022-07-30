import 'package:flutter/material.dart';
import 'package:project_1/common_widgets/common_widgets.dart';

class Project6 extends StatefulWidget {
  const Project6({Key? key}) : super(key: key);

  @override
  State<Project6> createState() => _Project6State();
}

class _Project6State extends State<Project6> {
  List heading = [
    "Couch Potato | Women...",
    "Couch Potato | Men | Bl.0..",
    "Mug | Explore",
    "Combo Blahst 1 | Pack ...",
    "Mug | Orchard",
    "Combo Blahst 2 |Expla...",
    "I See Combo Pack",
    "Kids Combo Blahst",
  ];
  List pictures = [
    "assets/images/bright-red-purse-with-gold (1).png",
    "assets/images/classic-quartz-wrist-watch.png",
    "assets/images/modern-bamboo-wristwatch.png",
    "assets/images/purple-gemstone-necklace.png",
    "assets/images/stacked-bracelets.png",
    "assets/images/wrist-watches.png",
    "assets/images/watches-in-black-white.png",
    "assets/images/anchor-bracelet-mens.png",
  ];
  List amount = [
    "799",
    "799",
    "399",
    "699",
    "449",
    "599",
    "1299",
    "1199",
  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 2,
      child: Scaffold(
        backgroundColor: Color.fromRGBO(245, 245, 245, 1),
        appBar: AppBar(
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 15),
              child: Icon(
                Icons.search,
                color: Colors.white,
              ),
            ),
          ],
          centerTitle: true,
          title: Text(
            "Catalogue",
            style: commonLastText4(),
          ),
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Text(
                  "Products",
                ),
              ),
              Tab(
                icon: Text("Categories"),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Center(
              child: ListView.separated(
                  itemBuilder: (ctx, index) {
                    return lastItemContainer(
                        pictures[index], amount[index], heading[index]);
                  },
                  separatorBuilder: ((context, index) {
                    return SizedBox(
                      height: 10,
                    );
                  }),
                  itemCount: 8),
            ),
            Center(
              ///////////////////////-------Categories
              child: Text("hello"),
            ),
          ],
        ),
      ),
    );
  }
}
