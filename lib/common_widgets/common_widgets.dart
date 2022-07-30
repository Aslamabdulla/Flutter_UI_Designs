import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';

myTile(String image, String text) {
  return Container(
    padding: EdgeInsets.fromLTRB(10, 10, 65, 0),
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
        Image.asset(
          image,
          width: 50,
        ),
        Text(
          text,
          style: textStyleBody(),
        ),
      ],
    ),
  );
}

commonLightPurple() {
  return const Color.fromRGBO(205, 180, 219, 1);
}

commonLightYellow() {
  return const Color.fromRGBO(141, 153, 174, 1);
}

commonLightPink() {
  return const Color.fromRGBO(255, 200, 221, 1);
}

commonLightPink2() {
  return const Color.fromRGBO(255, 175, 204, 1);
}

commonLightBlue() {
  return const Color.fromRGBO(162, 210, 255, 1);
}

commonLightBlack() {
  return const Color.fromRGBO(61, 64, 91, 1);
}

commonGrey() {
  return const Color.fromRGBO(61, 64, 91, 1);
}

commonLightBlueShade() {
  return const Color.fromRGBO(189, 224, 254, 1);
}

commonWhite() {
  return const Color.fromRGBO(255, 200, 221, 1);
}

commonBlue() {
  return const Color.fromRGBO(90, 119, 216, 1);
}

commonPurple() {
  return const Color.fromRGBO(90, 119, 216, 1);
}

boxDecorationFormBorder() {
  return InputDecoration(
    border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0)),
    fillColor: Colors.white,
    filled: true,
  );
}

boxDecorationShadow() {
  InputDecoration(
    border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0)),
    hintText: 'Name',
    fillColor: Colors.white,
    filled: true,
    prefixIcon: const Icon(Icons.person_add),
  );
}

boxDecorationContainer() {
  return BoxDecoration(
      shape: BoxShape.rectangle,
      color: Color.fromRGBO(230, 230, 230, 1),
      borderRadius: BorderRadius.circular(160.0),
      boxShadow: [
        BoxShadow(
          color: Colors.grey,
          blurRadius: 5,
        )
      ]);
}

boxDecorationDukaanLastContainer() {
  return BoxDecoration(
      shape: BoxShape.rectangle,
      color: Color.fromARGB(255, 255, 255, 255),
      borderRadius: BorderRadius.circular(10.0),
      boxShadow: [
        BoxShadow(
          color: Colors.grey,
          blurRadius: 2,
        )
      ]);
}

boxDecorationContainerTwo() {
  return BoxDecoration(
      shape: BoxShape.rectangle,
      color: const Color.fromRGBO(162, 210, 255, 1),
      borderRadius: BorderRadius.circular(15.0),
      boxShadow: [
        BoxShadow(
          color: Colors.grey,
          blurRadius: 5,
        )
      ]);
}

elevatedButtonStyle() {
  return ElevatedButton.styleFrom(
    primary: Colors.deepPurple,
    padding: EdgeInsets.all(10),
    textStyle: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
  );
}

buttonShape() {
  return MaterialStateProperty.all<RoundedRectangleBorder>(
      RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),
          side: BorderSide(color: Colors.red)));
}

buttonStyle() {
  return ButtonStyle(
      foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
      backgroundColor: MaterialStateProperty.all<Color>(Colors.deepPurple),
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18.0),
      )));
}

boxDecorationButton() {
  return BoxDecoration(
      shape: BoxShape.circle,
      color: Color.fromRGBO(244, 241, 222, 1),
      // borderRadius: BorderRadius.circular(10.0),
      boxShadow: [
        BoxShadow(
          color: Colors.grey,
          blurRadius: 5,
        )
      ]);
}

boxDecorationButtonContainer() {
  return BoxDecoration(
      shape: BoxShape.rectangle,
      color: const Color.fromRGBO(61, 64, 91, 1),
      borderRadius: BorderRadius.circular(10.0),
      boxShadow: [
        BoxShadow(
          color: Colors.grey,
          blurRadius: 5,
        )
      ]);
}

boxDecorationDeleteButton() {
  return const BoxDecoration(
      shape: BoxShape.circle,
      color: Color.fromRGBO(141, 153, 174, 1),
      // borderRadius: BorderRadius.circular(10.0),
      boxShadow: [
        BoxShadow(
          color: Colors.grey,
          blurRadius: 3,
        )
      ]);
}

textStyleHead() {
  return GoogleFonts.poppins(
    textStyle: TextStyle(
      color: Color.fromARGB(255, 255, 255, 255),
      fontWeight: FontWeight.w700,
      fontSize: 20,
    ),
  );
}

textStyleBody() {
  return GoogleFonts.poppins(
    textStyle: TextStyle(
      color: Color.fromARGB(255, 8, 8, 8),
      fontWeight: FontWeight.w700,
      fontSize: 15,
    ),
  );
}

textStyleHomeHead() {
  return GoogleFonts.aBeeZee(
    textStyle: TextStyle(
      color: Color.fromARGB(255, 0, 0, 0),
      fontWeight: FontWeight.w900,
      fontSize: 20,
    ),
  );
}

boxDecorationStatusContainer() {
  return BoxDecoration(
      shape: BoxShape.rectangle,
      color: Color.fromRGBO(43, 45, 66, 1),
      borderRadius: BorderRadius.circular(100.0),
      boxShadow: [
        BoxShadow(
          color: Colors.grey,
          blurRadius: 5,
        )
      ]);
}

textStyleAppBar() {
  return GoogleFonts.poppins(
    textStyle: TextStyle(
      color: Color.fromARGB(255, 249, 249, 249),
      fontWeight: FontWeight.w500,
      fontSize: 20,
    ),
  );
}

textStyleScreenTwo() {
  return GoogleFonts.poppins(
    textStyle: TextStyle(
      color: Color.fromARGB(255, 0, 0, 0),
      fontWeight: FontWeight.w300,
      fontSize: 17,
    ),
  );
}

commonTextFunction(String text) {
  return Text(
    text,
    style: GoogleFonts.poppins(
      textStyle: TextStyle(
        color: Color.fromARGB(255, 0, 0, 0),
        fontWeight: FontWeight.w500,
        fontSize: 18,
      ),
    ),
  );
}

commonSubFunction(String text) {
  return Text(
    text,
    style: GoogleFonts.poppins(
      textStyle: TextStyle(
        color: Color.fromARGB(255, 0, 0, 0),
        fontWeight: FontWeight.w500,
        fontSize: 16,
      ),
    ),
  );
}

commonSubTextFunction(String text) {
  return Text(
    text,
    style: GoogleFonts.poppins(
      textStyle: TextStyle(
        color: Color.fromARGB(255, 129, 127, 127),
        fontWeight: FontWeight.w400,
        fontSize: 14,
      ),
    ),
  );
}

commonDukaanTextFunction(String text) {
  return Text(
    text,
    style: GoogleFonts.poppins(
      textStyle: TextStyle(
        color: Color.fromARGB(255, 7, 7, 7),
        fontWeight: FontWeight.w600,
        fontSize: 18,
      ),
    ),
  );
}

boxDecorationListTile() {
  return BoxDecoration(
    color: Color.fromARGB(255, 245, 245, 245),
    borderRadius: BorderRadius.circular(50.0),
    border: Border.all(
      color: Color.fromRGBO(18, 111, 181, 1),
    ),
  );
}

boxDecorationPaymentContainer() {
  return BoxDecoration(
      shape: BoxShape.rectangle,
      color: Color.fromARGB(255, 245, 245, 245),
      borderRadius: BorderRadius.circular(10.0),
      boxShadow: [
        BoxShadow(
          color: Colors.grey,
          blurRadius: 5,
        )
      ]);
}

boxDecorationDukaanContainer() {
  return BoxDecoration(
      shape: BoxShape.rectangle,
      color: Color.fromARGB(255, 255, 255, 255),
      borderRadius: BorderRadius.circular(10.0),
      boxShadow: [
        BoxShadow(
          color: Colors.grey,
          blurRadius: 2,
        )
      ]);
}

buttonCommonStyle() {
  return ButtonStyle(
      foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
      backgroundColor: MaterialStateProperty.all<Color>(
        Color.fromARGB(255, 0, 104, 189),
      ),
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      )));
}

commonButtonTextFunction(String text) {
  return Text(
    text,
    style: GoogleFonts.poppins(
      textStyle: TextStyle(
        color: Color.fromARGB(255, 255, 255, 255),
        fontWeight: FontWeight.w500,
        fontSize: 14,
      ),
    ),
  );
}

commonFieldTextFunction(String text) {
  return Text(
    text,
    style: GoogleFonts.poppins(
      textStyle: TextStyle(
        color: Color.fromARGB(255, 99, 98, 98),
        fontWeight: FontWeight.w400,
        fontSize: 18,
      ),
    ),
  );
}

commonContainerHeadTextFunction(String text) {
  return Text(
    text,
    style: GoogleFonts.poppins(
      textStyle: TextStyle(
        color: Color.fromARGB(255, 255, 255, 255),
        fontWeight: FontWeight.w500,
        fontSize: 14,
      ),
    ),
  );
}

commonDukaanFunction(String text) {
  return Text(
    text,
    style: GoogleFonts.poppins(
      textStyle: TextStyle(
        color: Color.fromARGB(255, 0, 0, 0),
        fontWeight: FontWeight.w600,
        fontSize: 20,
      ),
    ),
  );
}

commonHeadTextFunction(String text) {
  return Text(
    text,
    style: GoogleFonts.poppins(
      textStyle: TextStyle(
        color: Color.fromARGB(255, 255, 255, 255),
        fontWeight: FontWeight.w500,
        fontSize: 18,
      ),
    ),
  );
}

commonContainerTextFunction(String text) {
  return Text(
    text,
    style: GoogleFonts.poppins(
      textStyle: TextStyle(
        color: Color.fromARGB(255, 253, 253, 253),
        fontWeight: FontWeight.w500,
        fontSize: 23,
      ),
    ),
  );
}

boxDecorationPaymentOverviewContainer() {
  return BoxDecoration(
      shape: BoxShape.rectangle,
      color: Color.fromRGBO(238, 116, 31, 1),
      borderRadius: BorderRadius.circular(10.0),
      boxShadow: [
        BoxShadow(
          color: Colors.grey,
          blurRadius: 5,
        )
      ]);
}

boxDecorationPaymentOverviewContainerTwo() {
  return BoxDecoration(
      shape: BoxShape.rectangle,
      color: Color.fromRGBO(22, 179, 26, 1),
      borderRadius: BorderRadius.circular(10.0),
      boxShadow: [
        BoxShadow(
          color: Colors.grey,
          blurRadius: 5,
        )
      ]);
}

commonContainerTextTransactionsFunction(String text) {
  return Text(
    text,
    style: GoogleFonts.poppins(
      textStyle: TextStyle(
        color: Color.fromARGB(255, 253, 253, 253),
        fontWeight: FontWeight.w500,
        fontSize: 23,
      ),
    ),
  );
}

boxDecorationtransactionsContainer() {
  return BoxDecoration(
      shape: BoxShape.rectangle,
      color: Color.fromARGB(255, 0, 104, 189),
      borderRadius: BorderRadius.circular(160.0),
      boxShadow: [
        BoxShadow(
          color: Colors.grey,
          blurRadius: 1,
        )
      ]);
}

commonSubWhiteTextFunction(String text) {
  return Text(
    text,
    style: GoogleFonts.poppins(
      textStyle: TextStyle(
        color: Color.fromARGB(255, 255, 255, 255),
        fontWeight: FontWeight.w600,
        fontSize: 14,
      ),
    ),
  );
}

commonContTextFunction(String text) {
  return Text(
    text,
    style: GoogleFonts.poppins(
      textStyle: TextStyle(
        color: Color.fromARGB(255, 99, 98, 98),
        fontWeight: FontWeight.w600,
        fontSize: 14,
      ),
    ),
  );
}

boxDecorationListContainer() {
  return BoxDecoration(
      shape: BoxShape.rectangle,
      color: Color.fromARGB(255, 255, 255, 255),
      borderRadius: BorderRadius.circular(10.0),
      boxShadow: [
        BoxShadow(
          color: Color.fromARGB(255, 184, 184, 184),
          blurRadius: 1,
        )
      ]);
}

commonListText() {
  return GoogleFonts.poppins(
    textStyle: TextStyle(
      color: Color.fromARGB(255, 0, 0, 0),
      fontWeight: FontWeight.w500,
      fontSize: 14,
    ),
  );
}

commonSubListText() {
  return GoogleFonts.poppins(
    textStyle: TextStyle(
      color: Color.fromARGB(255, 147, 147, 147),
      fontWeight: FontWeight.w500,
      fontSize: 13,
    ),
  );
}

commonDukaanListText() {
  return GoogleFonts.poppins(
    textStyle: const TextStyle(
      color: Color.fromARGB(255, 147, 147, 147),
      fontWeight: FontWeight.w500,
      fontSize: 13,
    ),
  );
}

commonDukaanText() {
  return GoogleFonts.poppins(
    textStyle: TextStyle(
      color: Color.fromARGB(255, 147, 147, 147),
      fontWeight: FontWeight.w500,
      fontSize: 15,
    ),
  );
}

commonSubListLastText() {
  return GoogleFonts.poppins(
    textStyle: TextStyle(
        color: Color.fromARGB(255, 147, 147, 147),
        fontWeight: FontWeight.w500,
        fontSize: 12,
        fontStyle: FontStyle.italic),
  );
}

commonSubGreenText() {
  return GoogleFonts.poppins(
    textStyle: TextStyle(
      color: Colors.blue,
      fontWeight: FontWeight.w500,
      fontSize: 18,
    ),
  );
}

commonSubBlueText() {
  return GoogleFonts.poppins(
    textStyle: const TextStyle(
      color: Color.fromARGB(255, 0, 0, 0),
      fontWeight: FontWeight.w500,
      fontSize: 16,
    ),
  );
}

commonGreenText() {
  return GoogleFonts.poppins(
    textStyle: const TextStyle(
      color: Colors.green,
      fontWeight: FontWeight.w400,
      fontSize: 12,
    ),
  );
}

commonExpandedText(String text) {
  return Text(
    text,
    style: GoogleFonts.poppins(
      textStyle: TextStyle(
        color: Color.fromARGB(255, 99, 98, 98),
        fontWeight: FontWeight.w600,
        fontSize: 13,
      ),
    ),
  );
}

commonLastText() {
  return GoogleFonts.poppins(
    textStyle: TextStyle(
      color: Color.fromARGB(255, 0, 0, 0),
      fontWeight: FontWeight.w400,
      fontSize: 14,
    ),
  );
}

commonLastText4() {
  return GoogleFonts.poppins(
    textStyle: TextStyle(
      color: Color.fromARGB(255, 255, 255, 255),
      fontWeight: FontWeight.w600,
      fontSize: 18,
    ),
  );
}

commonLastText5() {
  return GoogleFonts.poppins(
    textStyle: const TextStyle(
      color: Colors.blue,
      fontWeight: FontWeight.w400,
      fontSize: 16,
    ),
  );
}

commonLastText12() {
  return GoogleFonts.poppins(
    textStyle: TextStyle(
      color: Color.fromARGB(255, 255, 255, 255),
      fontWeight: FontWeight.w600,
      fontSize: 14,
    ),
  );
}

commonLastText10() {
  return GoogleFonts.poppins(
    textStyle: const TextStyle(
      color: Colors.blue,
      fontWeight: FontWeight.w500,
      fontSize: 18,
    ),
  );
}

commonLastText6() {
  return GoogleFonts.poppins(
    textStyle: const TextStyle(
      color: Color.fromARGB(255, 130, 131, 132),
      fontWeight: FontWeight.w400,
      fontSize: 14,
    ),
  );
}

commonLastText7() {
  return GoogleFonts.poppins(
    textStyle: const TextStyle(
      color: Color.fromARGB(255, 130, 131, 132),
      fontWeight: FontWeight.w400,
      fontSize: 15,
    ),
  );
}

commonLastText8() {
  return GoogleFonts.poppins(
    textStyle: TextStyle(
      color: Color.fromARGB(255, 0, 0, 0),
      fontWeight: FontWeight.w500,
      fontSize: 19,
    ),
  );
}

commonLastText9() {
  return GoogleFonts.poppins(
    textStyle: TextStyle(
      color: Color.fromARGB(255, 0, 0, 0),
      fontWeight: FontWeight.w500,
      fontSize: 17,
    ),
  );
}

commonLastTextGreen() {
  return GoogleFonts.poppins(
    textStyle: TextStyle(
      color: Colors.green,
      fontWeight: FontWeight.w400,
      fontSize: 16,
    ),
  );
}

commonLastText1() {
  return GoogleFonts.poppins(
    textStyle: const TextStyle(
      color: Color.fromARGB(255, 155, 153, 153),
      fontWeight: FontWeight.w500,
      fontSize: 15,
    ),
  );
}

commonLastText2() {
  return GoogleFonts.poppins(
    textStyle: TextStyle(
      color: Color.fromARGB(255, 0, 0, 0),
      fontWeight: FontWeight.w500,
      fontSize: 16,
    ),
  );
}

commonLastTextShade() {
  return GoogleFonts.poppins(
    textStyle: TextStyle(
      color: Color.fromARGB(255, 155, 153, 153),
      fontWeight: FontWeight.w500,
      fontSize: 15,
    ),
  );
}

smallContainer() {
  return BoxDecoration(
      shape: BoxShape.rectangle,
      color: Colors.blue[100],
      border: Border.all(color: Colors.blue),
      borderRadius: BorderRadius.circular(5.0),
      boxShadow: [
        BoxShadow(
          color: Colors.grey,
          blurRadius: 1,
        )
      ]);
}

smallContainerButton() {
  return BoxDecoration(
      shape: BoxShape.rectangle,
      color: Colors.white,
      border: Border.all(color: Colors.blue),
      borderRadius: BorderRadius.circular(10.0),
      boxShadow: [
        BoxShadow(
          color: Colors.grey,
          blurRadius: 1,
        )
      ]);
}

smallGreenContainer() {
  return BoxDecoration(
      shape: BoxShape.rectangle,
      color: Colors.green[50],
      // border: Border.all(color: Colors.green),
      borderRadius: BorderRadius.circular(5.0),
      boxShadow: [
        BoxShadow(
          color: Colors.grey,
          blurRadius: 1,
        )
      ]);
}

//////////------------CUSTOM WIDGETS /////screen search

listContainer(String image, var amount) {
  final date = DateTime.now().toString();
  DateTime now = DateTime.now();
  String formattedDate = DateFormat('MMM d, kk:mm:ss a ').format(now);
  var common = (amount * 9999).toString();

  String orderid = common;
  var listlast = 5800000.toString() + orderid;
  return Padding(
    padding: const EdgeInsets.only(left: 3.0, right: 3),
    child: Container(
      //decoration: boxDecorationListContainer(),
      padding: EdgeInsets.fromLTRB(5, 5, 7, 5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(right: 12),
                    child: Image.asset(
                      image,
                      height: 50,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Order #$orderid",
                        style: commonListText(),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        formattedDate,
                        style: commonSubListText(),
                      ),
                    ],
                  )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    "₹$amount",
                    style: commonSubGreenText(),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.fiber_manual_record,
                        color: Colors.green,
                        size: 20,
                      ),
                      Text(" Successfull")
                    ],
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "₹$amount deposited to $listlast",
            style: commonSubListLastText(),
          ),
        ],
      ),
    ),
  );
}

lastContainer(String image, var amount) {
  return Padding(
    padding: const EdgeInsets.only(left: 3.0, right: 3),
    child: Container(
      //decoration: boxDecorationListContainer(),
      // padding: EdgeInsets.fromLTRB(5, 0, 7, 5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    // margin: const EdgeInsets.only(right: 12),
                    child: Image.asset(
                      image,
                      height: 90,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text(
                          "Explore | Men | Navy Blue",
                          style: commonListText(),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // SizedBox(
                            //   height: 3,
                            // ),
                            Text(
                              "1 piece",
                              style: commonLastText6(),
                            ),
                            // const SizedBox(
                            //   height: 2,
                            // ),
                            Text(
                              "Size XL",
                              style: commonLastText7(),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Container(
                                  decoration: smallContainer(),
                                  height: 25,
                                  width: 25,
                                  child: Center(child: Text("1")),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text("x"),
                                const SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "₹$amount",
                                  style: commonSubBlueText(),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 80),
                        child: Text(
                          "₹$amount",
                          style: commonSubBlueText(),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Divider(),
        ],
      ),
    ),
  );
}

lastItemContainer(String image, var amount, String heading) {
  bool isSwitched = true;
  return Padding(
    padding: const EdgeInsets.only(left: 10.0, right: 10),
    child: Card(
      child: Container(
        //decoration: boxDecorationListContainer(),
        padding: EdgeInsets.fromLTRB(10, 10, 0, 5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 12),
                      child: Image.asset(
                        image,
                        height: 70,
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          heading,
                          style: commonListText(),
                        ),
                        Text(
                          "1 piece",
                          style: commonSubListText(),
                        ),
                        Text(
                          "₹$amount",
                          style: commonSubBlueText(),
                        ),
                        Text(
                          "In stock",
                          style: commonGreenText(),
                        ),
                      ],
                    )
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Icon(Icons.more_vert),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 25),
                          child: Switch(
                            value: isSwitched,
                            onChanged: (value) {},
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Divider(),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  Icons.share_outlined,
                  size: 35,
                ),
                const SizedBox(
                  width: 10,
                ),
                Text(
                  "Share Product",
                  style: commonListText(),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    ),
  );
}
