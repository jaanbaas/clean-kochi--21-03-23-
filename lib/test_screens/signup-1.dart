import 'package:clean_kochi_test/test_screens/terms_of_use.dart';
import 'package:flutter/material.dart';

class MyCustomForm extends StatefulWidget {
  @override
  MyCustomFormState createState() {
    return MyCustomFormState();
  }
}

class MyCustomFormState extends State<MyCustomForm> {
  //Create a global key that uniquely identifies the form widget
//and allows validation of the form.
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // TextEditingController _name = TextEditingController();
    // TextEditingController _email = TextEditingController();

    //Build a Form widget using the _formKey created above
    return Scaffold(
      appBar: AppBar(
        title:Center(child: Text("Sign up")),),
        body: Container(
            //height: 300,
            child: Form(
              key: _formKey,
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(

                    width:200,
                    child: TextFormField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xff87adff),
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(50)),
                        // icon: const Icon(Icons.person),
                        hintText: 'Enter your name',
                        labelText: 'Name',
                      ),
                    ),
                  ),
                  /*TextFormField(
                    cursorColor: Colors.black,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xff87adff),
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(50)),
                      icon: const Icon(Icons.email),
                      hintText: 'Enter your email',
                      hintStyle: TextStyle(color: Color(0xffebf1ff)),
                      labelText: 'Email',
                    ),
                  ),
                  SizedBox(
                    width: 40,
                    child: TextFormField(
                      maxLength: 8,
                      cursorColor: Colors.black,
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xff87adff),
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(50)),
                        icon: const Icon(Icons.home),
                        hintText: 'Enter your Building No.',
                        hintStyle: TextStyle(color: Color(0xffebf1ff)),
                        labelText: 'Building no.',
                      ),
                    ),
                  ),
                  TextFormField(
                    cursorColor: Colors.black,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xff87adff),
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(50)),
                      icon: const Icon(Icons.home),
                      hintText: 'Enter your Building name',
                      hintStyle: TextStyle(color: Color(0xffebf1ff)),
                      labelText: 'Building name',
                    ),
                  ),
                  TextFormField(
                    cursorColor: Colors.black,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xff87adff),
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(50)),
                      icon: const Icon(Icons.email),
                      hintText: 'Enter your Street name',
                      hintStyle: TextStyle(color: Color(0xffebf1ff)),
                      labelText: 'Street name',
                    ),
                  ),
                  SizedBox(
                    width: 50,
                    child: TextFormField(
                      maxLength: 6,
                      cursorColor: Colors.black,
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xff87adff),
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(50)),
                        icon: const Icon(Icons.numbers),
                        hintText: 'Enter your PIN code',
                        hintStyle: TextStyle(color: Color(0xffebf1ff)),
                        labelText: 'PIN code',
                      ),
                    ),
                  ),
                  TextFormField(
                    cursorColor: Colors.black,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xff87adff),
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(50)),
                      icon: const Icon(Icons.phone),
                      hintText: 'Enter your phone number',
                      hintStyle: TextStyle(color: Color(0xffebf1ff)),
                      labelText: 'Phone no.',
                    ),
                  ),
                  // SizedBox(height: 74),
                  // TermsOfUse(),*/
                ],
              ),
            )),
      );
  }
}
