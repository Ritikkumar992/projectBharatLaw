import 'package:final_app/content/acts_content.dart';
import 'package:final_app/content/fact_content.dart';
import 'package:final_app/content/revancy_content.dart';
import 'package:final_app/content/stages_content.dart';
import 'package:final_app/utility/utility.dart';
import 'package:flutter/material.dart';
import 'objective_content.dart';


class MainContentClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return SingleChildScrollView(
      scrollDirection: Axis.vertical, // Scroll horizontally
      child: Container(
        padding: EdgeInsets.all(16.0),
        width: 835,
        height: screenHeight*16,
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [

            buildTableHeader('Facts'),
            SizedBox(height: 10),
            FactContentClass(),


            buildTableHeader("Objectives"),
            Divider(),
            ObjectiveContentClass(),
            Divider(),

            buildTableHeader("Stages"),
            Divider(),
            buildTableHeader("Filling of Plaint"),
            Divider(),
            StagesContentClass(),
            Divider(),

            buildTableHeader('Framing of issues'),
            Divider(),
            buildDataRow('Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability, Uniess the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Misuse of cheque is when the person holding Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any cebt or other liability. Misuse of cheque is when the person holding.'),
            buildDataRow('Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),
            Divider(),
            buildDataRow('Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),
            Divider(),
            buildDataRow('Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),
            Divider(),

            buildTableHeader('Execution of Decreed'),
            Divider(),
            buildDataRow('Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability, Uniess the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Misuse of cheque is when the person holding Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any cebt or other liability. Misuse of cheque is when the person holding.'),
            buildDataRow('Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),
            Divider(),
            buildDataRow('Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),
            buildDataRow('Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),
            Divider(),

            buildTableHeader('Acts and Section Suggested by BharatLaw'),
            Divider(),
            ActsSectionClass(),
            Divider(),

            buildTableHeader('Section 1'),
            Divider(),
            buildDataRow('Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability, Uniess the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Misuse of cheque is when the person holding Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any cebt or other liability. Misuse of cheque is when the person holding.'),
            buildDataRow('Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),
            Divider(),
            buildTableHeader('Section 2'),
            buildDataRow('Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),
            buildDataRow('Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),



            Divider(),
            buildTableHeader('Acts and Section added by me'),
            Divider(),
            ActsSectionClass(),
            Divider(),
            buildTableHeader('Section 1'),
            Divider(),
            buildDataRow('Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability, Uniess the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Misuse of cheque is when the person holding Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any cebt or other liability. Misuse of cheque is when the person holding.'),
            buildDataRow('Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),
            Divider(),
            buildTableHeader('Section 2'),
            buildDataRow('Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),
            buildDataRow('Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),

            Divider(),

            buildTableHeader('Relevancy by BharatLaw'),
            RelevancyClass(),
            Divider(),

            Divider(),

            buildTableHeader('Paul Vs. State of Kerla'),
            Divider(),
            buildDataRow('Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability.Misuse of cheque is when the person holding Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability.Misuse of cheque is when the person holding'),

            Divider(),
            buildTableHeader('Relevance:'),
            Divider(),
            buildDataRow('The case involves the missing of Rs.1,50,200/ from the cash counter of a bank. The money was handed over by the informant to the bank for the purpose of obtaining bank drafts. The money went missing during the time when the bank s peon stepped out for a short time, page 1. (2) The court held that even though the money was entrusted to the bank and it went missing from the cash counter, it was not proved beyond reasonable doubt that the cash was entrusted to the peon at the instance of the Head Cashier, page 2. (3) The court also held that the possibility of theft of the money cannot be ruled out. The informant had filed a suit for recovery of the amount from the bank, page 2.'),

            Divider(),
            buildTableHeader('Key Considerations:'),
            Divider(),
            buildDataRow('(1) The case highlights the importance of proving entrustment and dishonest intention in cases involving missing cash.'),
            buildDataRow('(2) The case also underscores the need for credible and cogent evidence to establish when the money was really missing.'),

            buildTableHeader('Legal Approach:'),
            buildDataRow('(1) In cases involving missing cash, it is crucial to establish the use of deception and violence by the accused.'),
            buildDataRow('(2) It is also important to educate the public about such tricks to prevent them from falling victim to such crimes.'),

            Divider(),

            buildTableHeader('Judges Strategy'),
            buildTableHeader('Sanjiv Khanna'),
            Divider(),

            buildTableHeader('1. Emphasize Naunced Consideration of Motive'),
            buildDataRow('Given Judge Chandrachud s commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment'),
            buildDataRow('Given Judge Chandrachud s commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment'),

            buildTableHeader('2. Highlight Social and Economic Factors'),
            buildDataRow('Frame the case in a way that draws attention to potential social and economic factors that might have influenced the sisters actions. Emphasize any hardships or pressures she may have faced, aligning with Judge Chandrachuds known consideration of socio economic contex in judicial decisions'),

            buildTableHeader('3 Invoke Human Rights and Fair Trial Principles'),
            buildDataRow('Given Judge Chandrachud s commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment'),

            buildTableHeader('4 Invoke Human Rights and Fair Trial Principles'),
            buildDataRow('Given Judge Chandrachud s commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment'),

            buildTableHeader('5 Invoke Human Rights and Fair Trial Principles'),
            buildDataRow('Given Judge Chandrachud s commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment'),

            buildTableHeader('6 Invoke Human Rights and Fair Trial Principles'),
            buildDataRow('Given Judge Chandrachud s commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment'),

            buildTableHeader('7 Invoke Human Rights and Fair Trial Principles'),
            buildDataRow('Given Judge Chandrachud s commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment'),

            buildTableHeader('8 Invoke Human Rights and Fair Trial Principles'),
            buildDataRow('Given Judge Chandrachud s commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment'),

            buildTableHeader('9 Invoke Human Rights and Fair Trial Principles'),
            buildDataRow('Given Judge Chandrachud s commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment'),

            buildTableHeader('10 Invoke Human Rights and Fair Trial Principles'),
            buildDataRow('Given Judge Chandrachud s commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment'),
          ],
        ),
      ),
    );
  }
}

Widget buildTableHeader(String str) {
  return Container(
    color: Colors.white,
    padding: EdgeInsets.symmetric(vertical: 8.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Expanded(
          flex: 1,
          child: Text(
            str,
            style: TextStyle(color: MyColors.primaryColor, fontWeight: FontWeight.bold, fontSize: 28.0),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    ),
  );
}



Widget buildDataRow(String description) {
  return Container(
    color: Colors.white,
    padding: EdgeInsets.symmetric(vertical: 8.0), // Add vertical padding
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(width: 10),
        Expanded(
          flex: 2,
          child: Text(
            description,
            textAlign: TextAlign.left,
            style: const TextStyle(color: Colors.black, fontSize: 20.0),
          ),
        ),
      ],
    ),
  );
}