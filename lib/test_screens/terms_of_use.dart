// import 'package:flutter/gestures.dart';
// import 'package:flutter/material.dart';

// class TermsOfUse extends StatelessWidget {
//   const TermsOfUse({
//     Key key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(16.0),
//       child: RichText(
//         textAlign: TextAlign.center,
//         text: TextSpan(
//           text: 'By creating an account, you are agreeing to our\n',
//           style: Theme.of(context).textTheme.bodyText1,
//           children: [
//             TextSpan(
//                 text: "Terms & Conditions",
//                 style: TextStyle(fontWeight: FontWeight.bold),
//                 recognizer: TapGestureRecognizer()
//                   ..onTap = () {
//                     //open dialog of terms & conditions
//                   }),
//             TextSpan(text: "and"),
//             TextSpan(
//                 text: 'Privacy Policy!',
//                 style: TextStyle(fontWeight: FontWeight.bold),
//                 recognizer: TapGestureRecognizer()
//                   ..onTap = () {
//                     //Open dialog of privacy policy
//                   })
//           ],
//         ),
//       ),
//     );
//   }
// }
