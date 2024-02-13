import 'package:flutter/material.dart';

class HorizontalWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical, // Scroll horizontally
      child: Container(
        padding: EdgeInsets.all(16.0),
        width: 835,
        height: 10200,
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            buildTableHeader('101','Facts'),
            SizedBox(height: 10),
            buildDataRow('1', 'The accused (the drawer of the cheque) issued a cheque to the complaint (the payee) for a specific amount as payment'),
            buildDataRow('2', 'When the cheque was present for payment, it was returned by the bank unpaid due to insufficient funds in the drawers account. This constitutes the bounding of teh cheque'),
            buildDataRow('3', 'The accused (the drawer of the cheque) issued a cheque to the complaint (the payee) for a specific amount as payment'),
            buildDataRow('4', 'When the cheque was present for payment, it was returned by the bank unpaid due to insufficient funds in the drawers account. This constitutes the bounding of teh cheque'),

            Divider(),

            buildTableHeader('102', "Objectives"),
            buildDataRow('5', 'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139.'),

            Divider(),

            buildTableHeader('103', 'Stages'),
            buildTableHeader("104", "Filling of Paint"),
            buildDataRow('6', 'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But X even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Misuse of cheque is when the person holding Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Misuse of cheque is when the person holding.'),
            buildDataRow('7', 'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),
            buildDataRow('7', 'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),
            buildDataRow('7', 'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),

            Divider(),

            buildTableHeader('104', 'Framing of issues'),
            buildDataRow('6', 'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability, Uniess the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Misuse of cheque is when the person holding Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any cebt or other liability. Misuse of cheque is when the person holding.'),
            buildDataRow('7', 'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),
            buildDataRow('7', 'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),
            buildDataRow('7', 'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),

            Divider(),

            buildTableHeader('105', 'Execution of Decreed'),
            buildDataRow('6', 'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability, Uniess the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Misuse of cheque is when the person holding Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any cebt or other liability. Misuse of cheque is when the person holding.'),
            buildDataRow('7', 'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),
            buildDataRow('7', 'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),
            buildDataRow('7', 'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),


            Divider(),

            buildTableHeader('106', 'Acts and Section'),
            buildTableHeader('106', 'Section 1'),
            buildDataRow('6', 'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability, Uniess the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Misuse of cheque is when the person holding Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any cebt or other liability. Misuse of cheque is when the person holding.'),
            buildDataRow('7', 'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),
            Divider(),
            buildTableHeader('106', 'Section 2'),
            buildDataRow('7', 'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),
            buildDataRow('7', 'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),

            Divider(),

            buildTableHeader('107', 'Acts and Section added by me'),
            buildTableHeader('10', 'Section 1'),
            buildDataRow('6', 'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability, Uniess the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Misuse of cheque is when the person holding Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any cebt or other liability. Misuse of cheque is when the person holding.'),
            buildDataRow('7', 'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),
            Divider(),
            buildTableHeader('106', 'Section 2'),
            buildDataRow('7', 'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),
            buildDataRow('7', 'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But x even in Section 139 N. 1. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),

            Divider(),

            buildTableHeader('108', 'Relevancy by BharatLaw'),

            buildDataRow('109', 'Ajitsingh Harnamsingh Gujral Vs. State Of Maharashtra'),
            buildDataRow('8', 'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability.Misuse of cheque is when the person holding Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability.Misuse of cheque is when the person holding'),

            Divider(),
            buildTableHeader('110', 'Relevance:'),
            buildDataRow('111', ' The case involves the missing of Rs.1,50,200/ from the cash counter of a bank. The money was handed over by the informant to the bank for the purpose of obtaining bank drafts. The money went missing during the time when the bank s peon stepped out for a short time, page 1. (2) The court held that even though the money was entrusted to the bank and it went missing from the cash counter, it was not proved beyond reasonable doubt that the cash was entrusted to the peon at the instance of the Head Cashier, page 2. (3) The court also held that the possibility of theft of the money cannot be ruled out. The informant had filed a suit for recovery of the amount from the bank, page 2.'),

            buildTableHeader('111', 'Key Considerations:'),
            buildDataRow('112', '(1) The case highlights the importance of proving entrustment and dishonest intention in cases involving missing cash.'),
                buildDataRow('113','(2) The case also underscores the need for credible and cogent evidence to establish when the money was really missing.'),

            buildTableHeader('112', 'Legal Approach:'),
            buildDataRow('113', '(1) In cases involving missing cash, it is crucial to establish the use of deception and violence by the accused. '),
            buildDataRow('113', '(2) It is also important to educate the public about such tricks to prevent them from falling victim to such crimes.'),

            Divider(),

            buildTableHeader('113', 'Paul Vs. State of Kerla'),
            buildDataRow('8', 'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability.Misuse of cheque is when the person holding Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability.Misuse of cheque is when the person holding'),

            buildTableHeader('114', 'Relevance:'),
            buildDataRow('111', ' The case involves the missing of Rs.1,50,200/ from the cash counter of a bank. The money was handed over by the informant to the bank for the purpose of obtaining bank drafts. The money went missing during the time when the bank s peon stepped out for a short time, page 1. (2) The court held that even though the money was entrusted to the bank and it went missing from the cash counter, it was not proved beyond reasonable doubt that the cash was entrusted to the peon at the instance of the Head Cashier, page 2. (3) The court also held that the possibility of theft of the money cannot be ruled out. The informant had filed a suit for recovery of the amount from the bank, page 2.'),

            buildTableHeader('115', 'Key Considerations:'),
            buildDataRow('112', '(1) The case highlights the importance of proving entrustment and dishonest intention in cases involving missing cash.'),
            buildDataRow('112', '(2) The case also underscores the need for credible and cogent evidence to establish when the money was really missing.'),

            buildTableHeader('116', 'Legal Approach:'),
            buildDataRow('113', '(1) In cases involving missing cash, it is crucial to establish the use of deception and violence by the accused.'),
            buildDataRow('113', '(2) It is also important to educate the public about such tricks to prevent them from falling victim to such crimes.'),

            Divider(),

            buildTableHeader('117', 'Judges Strategy'),
            buildTableHeader('110', 'Sanjiv Khanna'),

            buildTableHeader('118', '1. Emphasize Naunced Consideration of Motive'),
            buildDataRow('301', 'Given Judge Chandrachud s commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment'),
            buildDataRow('301', 'Given Judge Chandrachud s commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment'),
            
            buildTableHeader('119', '2. Highlight Social and Economic Factors'),
            buildDataRow('501', 'Frame the case in a way that draws attention to potential social and economic factors that might have influenced the sisters actions. Emphasize any hardships or pressures she may have faced, aligning with Judge Chandrachuds known consideration of socio economic contex in judicial decisions'),

            buildTableHeader('120', '3 Invoke Human Rights and Fair Trial Principles'),
            buildDataRow('301', 'Given Judge Chandrachud s commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment'),

            buildTableHeader('121', '4 Invoke Human Rights and Fair Trial Principles'),
            buildDataRow('301', 'Given Judge Chandrachud s commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment'),

            buildTableHeader('122', '5 Invoke Human Rights and Fair Trial Principles'),
            buildDataRow('301', 'Given Judge Chandrachud s commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment'),

            buildTableHeader('123', '6 Invoke Human Rights and Fair Trial Principles'),
            buildDataRow('301', 'Given Judge Chandrachud s commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment'),

            buildTableHeader('124', '7 Invoke Human Rights and Fair Trial Principles'),
            buildDataRow('301', 'Given Judge Chandrachud s commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment'),

            buildTableHeader('125', '8 Invoke Human Rights and Fair Trial Principles'),
            buildDataRow('301', 'Given Judge Chandrachud s commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment'),

            buildTableHeader('126', '9 Invoke Human Rights and Fair Trial Principles'),
            buildDataRow('301', 'Given Judge Chandrachud s commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment'),

            buildTableHeader('127', '10 Invoke Human Rights and Fair Trial Principles'),
            buildDataRow('301', 'Given Judge Chandrachud s commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment'),

          ],

        ),
      ),
    );
  }
}

Widget buildTableHeader(String idx, String str) {
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
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22.0),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    ),
  );
}



Widget buildDataRow(String id, String description) {
  return Container(
    color: Colors.white,
    padding: EdgeInsets.symmetric(vertical: 8.0), // Add vertical padding
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        // Expanded(
        //   flex: 1,
        //   child: Text(
        //     id,
        //     textAlign: TextAlign.left,
        //   ),
        // ),
        SizedBox(width: 10), // Add space between columns
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
