import 'package:agenda_contatos/helpers/contact_helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  ContactHelper helper = ContactHelper();


  @override
  void initState() {
    super.initState();

    /*Contact c = Contact();
    c.name = "Gabriel";
    c.email = "gabriel.soares14563@gmail.com";
    c.phone = "12345678";
    c.img = "imgtest";

    helper.saveContact(c);*/
    
    helper.getAllContacts().then((list){
      print(list);
    });

  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}