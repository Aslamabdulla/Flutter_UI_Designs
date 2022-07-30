import 'package:flutter/material.dart';
import 'package:project_1/common_widgets/common_widgets.dart';

class ScreenUser extends StatefulWidget {
  const ScreenUser({Key? key}) : super(key: key);

  @override
  State<ScreenUser> createState() => _ScreenUserState();
}

class _ScreenUserState extends State<ScreenUser> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
        backgroundColor: Colors.blue,
        title: Center(
          child: Padding(
            padding: const EdgeInsets.only(right: 30.0),
            child: Text(
              "Additional Information",
              style: textStyleAppBar(),
            ),
          ),
        ),
      ),
      body: Container(
          child: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.share),
            title: Text(
              "Share Dukaan App",
              style: textStyleScreenTwo(),
            ),
            // style: textStyleScreenTwo(),
            trailing: Icon(Icons.chevron_right),
          ),
          ListTile(
            leading: Icon(Icons.live_help),
            title: Text(
              "Change Language",
              style: textStyleScreenTwo(),
            ),
            trailing: Icon(Icons.chevron_right),
          ),
          ListTile(
            leading: Icon(Icons.whatsapp),
            title: Text(
              "WhatsApp Chat Support",
              style: textStyleScreenTwo(),
            ),
            trailing: Switch(
              activeColor: Colors.blue,
              value: isSwitched,
              onChanged: (value) {
                print(value);
                setState(() {
                  isSwitched = value;
                });
              },
            ),
          ),
          ListTile(
            leading: Icon(Icons.lock_outline),
            title: Text(
              "Privacy Policy",
              style: textStyleScreenTwo(),
            ),
          ),
          ListTile(
            leading: Icon(Icons.star_border_outlined),
            title: Text(
              "Rate Us",
              style: textStyleScreenTwo(),
            ),
          ),
          ListTile(
            leading: Icon(Icons.logout_outlined),
            title: Text(
              "Sign Out",
              style: textStyleScreenTwo(),
            ),
          ),
        ],
      )),
    );
  }
}
