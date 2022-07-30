import 'package:flutter/material.dart';
import 'package:project_1/common_widgets/common_widgets.dart';

class ScreenMain extends StatelessWidget {
  const ScreenMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
            child: Text(
          "Manage Store",
          style: textStyleAppBar(),
        )),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(15, 8, 10, 8),
        child: SafeArea(
          child: Wrap(
            spacing: 18,
            runSpacing: 15,
            children: [
              myTile(
                  'assets/images/icons8-marketing-64.png', 'Marketing Designs'),
              myTile('assets/images/icons8-rupee-64.png', 'Online Payments'),
              myTile(
                  'assets/images/icons8-discount-58.png', 'Discount Coupons'),
              myTile('assets/images/icons8-customer-royalty-64.png',
                  'My Customers'),
              myTile('assets/images/icons8-qr-60.png', 'Store QR Code'),
              myTile('assets/images/icons8-rupee-641.png', 'Extra Charges'),
              Container(
                width: 180,
                height: 130,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade400,
                        offset: Offset(0, 3),
                        blurRadius: 3,
                      )
                    ],
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Image.asset(
                            "assets/images/icons8-order-64.png",
                            width: 50,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10.0),
                          child: Image.asset(
                            "assets/images/icons8-new-64.png",
                            width: 40,
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 90),
                      child: Text(
                        "Order Form",
                        style: textStyleBody(),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
