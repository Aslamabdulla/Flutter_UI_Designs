import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:project_1/common_widgets/common_widgets.dart';

class ScreenLast extends StatelessWidget {
  const ScreenLast({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final date = DateTime.now().toString();
    DateTime now = DateTime.now();
    String formattedDate = DateFormat('MMM d, kk:mm a ').format(now);
    return Scaffold(
      backgroundColor: Color.fromRGBO(255, 255, 255, 1),
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(18, 111, 181, 1),
        centerTitle: true,
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        title: Text(
          "Order #1688068",
          style: commonLastText4(),
        ),
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.fromLTRB(20, 15, 20, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  formattedDate,
                  style: commonLastText(),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.fiber_manual_record,
                      color: Colors.blue,
                    ),
                    Text(
                      " Delivered",
                      style: commonLastText1(),
                    ),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Divider(
              thickness: 1.3,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.fromLTRB(20, 5, 20, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "1 ITEM",
                  style: commonLastText1(),
                ),
                Row(
                  children: [
                    const Icon(
                      Icons.receipt,
                      color: Colors.blue,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Receipt",
                      style: commonLastText5(),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(0),
            margin: const EdgeInsets.fromLTRB(15, 5, 20, 0),
            child: lastContainer(
                "assets/images/boys-casual-shirt-500x500.png", 780),
          ),
          Container(
            padding: EdgeInsets.all(0),
            margin: const EdgeInsets.fromLTRB(25, 10, 25, 0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Item Total",
                          style: commonLastText(),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Delivery",
                          style: commonLastText(),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Grand total",
                          style: commonLastText8(),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "₹780",
                          style: commonLastText(),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(
                          "FREE",
                          style: commonLastTextGreen(),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Text(
                          "₹780",
                          style: commonLastText8(),
                        ),
                      ],
                    )
                  ],
                ),
                const Divider(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "CUSTOMER DETAILS",
                      style: commonLastTextShade(),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.share_outlined,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "SHARE",
                          style: commonLastText5(),
                        )
                      ],
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Deepa",
                            style: commonLastText9(),
                          ),
                          Text(
                            "+91-7890002544",
                            style: commonLastTextShade(),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.account_circle_outlined,
                            color: Colors.blue,
                            size: 40,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          const Icon(
                            Icons.whatsapp_outlined,
                            color: Colors.green,
                            size: 40,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Address",
                          style: commonLastText9(),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(
                          "D1101-Chartered Beverly",
                          style: commonLastText(),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Hills ,Subramayapura P.O",
                          style: commonLastText(),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: 250,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "City",
                                    style: commonLastText9(),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Banglore",
                                    style: commonLastText(),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Pincode",
                                    style: commonLastText9(),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "560061",
                                    style: commonLastText(),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Payment",
                          style: commonLastText9(),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Online",
                          style: commonLastText7(),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: Container(
                        decoration: smallGreenContainer(),
                        width: 50,
                        child: Center(
                            child: Text(
                          "PAID",
                          style: commonLastTextGreen(),
                        )),
                      ),
                    )
                  ],
                ),
                Divider(
                  height: 30,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "State",
                                style: commonLastText9(),
                              ),
                              Text(
                                "Karnataka",
                                style: commonLastText7(),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                "Email",
                                style: commonLastText9(),
                              ),
                              Text(
                                "greeniceaqua@gmail.com",
                                style: commonLastText7(),
                              )
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 35.0),
                  child: Container(
                    height: 50,
                    width: 350,
                    decoration: smallContainerButton(),
                    child: Center(
                        child: Text(
                      "Share reciept",
                      style: commonLastText10(),
                    )),
                  ),
                ),
                SizedBox(
                  height: 25,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
