import 'package:flutter/material.dart';
import 'package:project_1/common_widgets/common_widgets.dart';

// stores ExpansionPanel state information
List heading = [
  "What types of bussiness can be use Dukaan Premium?",
  "What is your refund policy?",
  "Will there be an automatic charge after the paid trial",
  "What payment methods do you offer?",
  "What happens when my free trial ends?",
  "What are the terms for the custom domain?"
];

class Item {
  Item({
    required this.expandedValue,
    required this.headerValue,
    this.isExpanded = false,
  });

  String expandedValue;
  String headerValue;
  bool isExpanded;
}

List<Item> generateItems(int numberOfItems) {
  return List<Item>.generate(numberOfItems, (int index) {
    return Item(
      headerValue: heading[index],
      expandedValue:
          'Dukaan caters to a wide variety of sellers. be it a small grocery store or a big legacy brand - anyone who wants to sell their products/services online - Dukaan is the perfect platform for you.',
    );
  });
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  final List<Item> _data = generateItems(6);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: _buildPanel(),
      ),
    );
  }

  Widget _buildPanel() {
    return ExpansionPanelList(
      expansionCallback: (int index, bool isExpanded) {
        setState(() {
          _data[index].isExpanded = !isExpanded;
        });
      },
      children: _data.map<ExpansionPanel>((Item item) {
        return ExpansionPanel(
          headerBuilder: (BuildContext context, bool isExpanded) {
            return ListTile(
              title: commonExpandedText(item.headerValue),
            );
          },
          body: ListTile(title: Text(item.expandedValue), onTap: () {}),
          isExpanded: item.isExpanded,
        );
      }).toList(),
    );
  }
}
