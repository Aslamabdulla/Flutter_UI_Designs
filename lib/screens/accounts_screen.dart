import 'package:flutter/material.dart';
import 'package:project_1/common_widgets/common_widgets.dart';

class ScreenAccount extends StatelessWidget {
  const ScreenAccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 8.0),
            child: Icon(
              Icons.info_outline,
              color: Colors.white,
            ),
          )
        ],
        backgroundColor: Color.fromARGB(255, 0, 104, 189),
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        title: Padding(
          padding: const EdgeInsets.only(right: 40.0),
          child: Center(
              child: Text(
            "Payments",
            style: textStyleAppBar(),
          )),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20),
          child: ListView(
            //main container
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(5, 12, 5, 20),
                child: Container(
                  //first container transaction limit
                  decoration: boxDecorationPaymentContainer(),
                  height: 250,

                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          commonTextFunction(
                            "Transaction Limit",
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: commonSubTextFunction(//text first
                                "A free limit up to which you will receive the online payments directly in your bank"),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const LinearProgressIndicator(
                            //progress indicator
                            value: .3,
                            backgroundColor: Color.fromARGB(255, 216, 215, 215),
                            color: Color.fromARGB(255, 0, 104, 189),
                            minHeight: 8,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          commonSubTextFunction("36,668 left out of ₹50,000"),
                          const SizedBox(
                            height: 35,
                          ),
                          ElevatedButton(
                              //button first container
                              style: buttonCommonStyle(),
                              onPressed: () {},
                              child: commonButtonTextFunction("Increase limit"))
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                //second container  default method
                height: 40,
                margin: const EdgeInsets.fromLTRB(0, 12, 0, 0),
                child: Row(
                  //first row
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    //made children
                    commonFieldTextFunction("Default Method"), //first child
                    Row(
                      //second child
                      children: [
                        commonSubTextFunction("Online Payments"),
                        Icon(Icons.chevron_right_outlined)
                      ],
                    )
                  ],
                ),
              ),
              Container(
                //third container payment profile
                height: 50,
                margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                child: Row(
                  //first  row
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    //first child
                    commonFieldTextFunction("Payment Profile"),
                    Row(
                      children: [
                        //second child
                        commonSubTextFunction("Bank Accounts"),
                        const Icon(Icons.chevron_right_outlined),
                      ],
                    )
                  ],
                ),
              ),
              const Divider(), //divider
              Row(
                //main row
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //first child
                  commonTextFunction("Payments Overview"),
                  Row(
                    //second child
                    children: [
                      commonSubTextFunction("Life Time"),
                      const Icon(Icons.expand_more_outlined),
                    ],
                  )
                ],
              ),
              Container(
                // third button container
                margin: const EdgeInsets.only(top: 20),
                child: Row(
                  //main button row
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      //first child
                      padding: const EdgeInsets.all(18),
                      height: 100,
                      width: 180,
                      decoration: boxDecorationPaymentOverviewContainer(),
                      child: Column(
                        //button column
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          commonContainerHeadTextFunction("AMOUNT ON HOLD"),
                          commonContainerTextFunction("₹0")
                        ],
                      ),
                    ),
                    Container(
                      //second child
                      padding: const EdgeInsets.all(18),
                      height: 100,
                      width: 180,
                      decoration: boxDecorationPaymentOverviewContainerTwo(),
                      child: Column(
                        //button column
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          commonContainerHeadTextFunction("AMOUNT RECEIVED"),
                          commonContainerTextFunction("₹13,332")
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                ///transaction container
                margin: const EdgeInsets.only(top: 20),
                child: commonTextFunction("Transactions"),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      ///button one
                      decoration: boxDecorationContainer(),
                      height: 35,
                      width: 90,
                      child: Center(
                        child: commonContTextFunction("On hold"),
                      ),
                    ),
                    Container(
                      /////button two
                      decoration: boxDecorationtransactionsContainer(),
                      height: 35,
                      width: 120,
                      child: Center(
                        child: commonSubWhiteTextFunction("Payouts(15)"),
                      ),
                    ),
                    Container(
                      ///button three
                      decoration: boxDecorationContainer(),
                      height: 35,
                      width: 90,
                      child: Center(
                        child: commonContTextFunction("Refunds"),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Column(
                  children: [
                    listContainer(
                        "assets/images/black-fashion-backpack.png", 923),
                    Divider(),
                    listContainer(
                        "assets/images/anchor-bracelet-mens.png", 194),
                    Divider(),
                    listContainer(
                        "assets/images/black-bag-over-the-shoulder.png", 1027),
                    Divider(),
                    listContainer(
                        "assets/images/watches-in-black-white.png", 540),
                    Divider(),
                    listContainer(
                        "assets/images/bright-red-purse-with-gold (1).png",
                        999),
                    Divider(),
                    listContainer("assets/images/DIY-beard-balm.png", 1025),
                    Divider(),
                    listContainer(
                        "assets/images/classic-quartz-wrist-watch.png", 900),
                    Divider(),
                    listContainer("assets/images/green-t-shirt.png", 400),
                    Divider(),
                    listContainer(
                        "assets/images/modern-bamboo-wristwatch.png", 3290),
                    Divider(),
                    listContainer("assets/images/modern-time-pieces.png", 656),
                    Divider(),
                    listContainer(
                        "assets/images/purple-gemstone-necklace.png", 313),
                    Divider(),
                    listContainer("assets/images/red-t-shirt.png", 786),
                    Divider(),
                    listContainer(
                        "assets/images/stacked-bracelets-set.png", 173),
                    Divider(),
                    listContainer("assets/images/wrist-watches.png", 1028),
                    Divider(),
                    listContainer("assets/images/stacked-bracelets.png", 578),
                  ],
                ),
              )
              // listContainer(),
              // Divider(),
              // listContainer(),
              // Divider(),
              // listContainer(),
              // Divider(),
              // listContainer(),
              // Divider(),
              // listContainer(),
              // Divider(),
              // listContainer(),
              // Divider(),
              // listContainer(),
              // Divider(),
              // listContainer(),
              // Divider(),
              // listContainer(),
              // Divider(),
              // listContainer(),
              // Divider(),
              // listContainer(),
              // Divider(),
              // listContainer(),
              // Divider(),
              // listContainer(),
              // Divider(),
              // listContainer(),
              // Divider(),

              // Container(r
              //     child: ListView.separated(
              //         itemBuilder: itemBuilder,
              //         separatorBuilder: separatorBuilder,
              //         itemCount: itemCount))
            ],
          ),
        ),
      ),
    );
  }
}
