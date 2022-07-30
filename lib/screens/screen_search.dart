import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:project_1/common_widgets/common_widgets.dart';
import 'package:project_1/screens/expansion_panel/expansion-panel.dart';
import 'package:project_1/youtube_widget/youtube_widget.dart';

class ScreenSearch extends StatelessWidget {
  const ScreenSearch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            elevation: 0,
            leading: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            title: commonHeadTextFunction(
              "Dukaan Premium",
            ),
            backgroundColor: const Color.fromRGBO(18, 111, 181, 1),
            centerTitle: true),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 150,
                    color: const Color.fromRGBO(18, 111, 181, 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15, 20, 15, 0),
                    child: Container(
                      decoration: boxDecorationDukaanContainer(),
                      height: 250,
                      width: 400,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(10, 20, 10, 10),
                        child: Column(
                          children: [
                            Image.asset("assets/images/logodukaan.jpg"),
                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Column(
                                children: [
                                  commonDukaanFunction(
                                      "Get Dukaan Premium for just"),
                                  commonDukaanFunction("₹4,999/year"),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 25.0),
                              child: Column(
                                children: [
                                  Text(
                                    "All the advanced feature for scaling your",
                                    style: commonDukaanListText(),
                                  ),
                                  Text(
                                    "bussiness.",
                                    style: commonDukaanListText(),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 25, 15, 0),
                      child: commonDukaanTextFunction("Features"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: ListTile(
                        leading: Container(
                            decoration: boxDecorationListTile(),
                            child: const Padding(
                              padding: EdgeInsets.all(15),
                              child: Icon(
                                Icons.language,
                                color: Color.fromRGBO(18, 111, 181, 1),
                              ),
                            )),
                        title: commonSubFunction("Custom domain name"),
                        subtitle: Text(
                          "Get your own custom domain and build your brand on the internet.",
                          style: commonDukaanListText(),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: ListTile(
                        leading: Container(
                            decoration: boxDecorationListTile(),
                            child: const Padding(
                              padding: EdgeInsets.all(15),
                              child: Icon(
                                Icons.verified_outlined,
                                color: Color.fromRGBO(18, 111, 181, 1),
                              ),
                            )),
                        title: commonSubFunction("Verified seller badge"),
                        subtitle: Text(
                          "Get green verified badge under your store name and build trust.",
                          style: commonDukaanListText(),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: ListTile(
                        leading: Container(
                            decoration: boxDecorationListTile(),
                            child: const Padding(
                              padding: EdgeInsets.all(15),
                              child: Icon(
                                Icons.laptop_chromebook_outlined,
                                color: Color.fromRGBO(18, 111, 181, 1),
                              ),
                            )),
                        title: commonSubFunction("Dukaan for PC"),
                        subtitle: Text(
                          "Access all the exclusive premium features on Dukaan for PC",
                          style: commonDukaanListText(),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: ListTile(
                        leading: Container(
                            decoration: boxDecorationListTile(),
                            child: const Padding(
                              padding: EdgeInsets.all(15),
                              child: Icon(
                                Icons.headset_mic_rounded,
                                color: Color.fromRGBO(18, 111, 181, 1),
                              ),
                            )),
                        title: commonSubFunction("Priority support"),
                        subtitle: Text(
                          "Get your questions resolved with our priority customer support.",
                          style: commonDukaanListText(),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Divider(),
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                      child:
                          commonDukaanTextFunction("What is Dukaan Premium?"),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    const Center(
                        child: CustomYoutube(
                            "https://www.youtube.com/watch?v=0LqHdDfVu1A")),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 25, 0, 0),
                      child:
                          commonDukaanTextFunction("Frequently asked questons"),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                      child: MyStatefulWidget(),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 25, 0, 0),
                      child: commonDukaanFunction("Need help? Get in touch"),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 25, 15, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            decoration: boxDecorationDukaanLastContainer(),
                            width: 180,
                            height: 150,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.chat_bubble_outline,
                                  size: 40,
                                ),
                                Text(
                                  "Live Chat",
                                  style: commonDukaanText(),
                                )
                              ],
                            ),
                          ),
                          Container(
                            decoration: boxDecorationDukaanLastContainer(),
                            width: 180,
                            height: 150,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.call_outlined,
                                  size: 40,
                                ),
                                Text(
                                  "Phone Call",
                                  style: commonDukaanText(),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 35, 15, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          commonDukaanFunction("Select Domain"),
                          SizedBox(
                            height: 50,
                            width: 200,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("Get Premium"),
                              style: buttonCommonStyle(),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 30),
                  ],
                ),
              ), //////hereNext container
            ],
          ),
        ));
  }
}
