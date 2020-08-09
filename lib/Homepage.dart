import 'package:ConsultDoc/style.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.filter_list),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage('assets/images/profile.png'))),
                  ),
                ],
              ),
              SizedBox(
                height: 21,
              ),
              Container(
                child: Text('Find your Desired \nDoctor', style: maintext),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                child: TextField(
                  decoration: InputDecoration(
                      fillColor: bcndclr2,
                      hintText: 'type something',
                      prefixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30))),
                ),
              ),
              SizedBox(
                height: 22,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Catagories',
                    style: maintext,
                  ),
                  Text(
                    'see All..',
                    style: TextStyle(
                        fontSize: 14,
                        color: orange,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                      child: Card(
                    elevation: 5,
                    shadowColor: bcndclr2,
                    child: Column(
                      children: [
                        Container(
                            height: 60,
                            child: Image(
                                image: AssetImage('assets/images/heart.png'))),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'cardiology',
                              style: cardtext,
                            ),
                          ),
                        )
                      ],
                    ),
                  )),
                  Expanded(
                      child: Card(
                    elevation: 5,
                    shadowColor: bcndclr2,
                    child: Column(
                      children: [
                        Container(
                            height: 60,
                            child: Image(
                                image: AssetImage('assets/images/panc.png'))),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Gastrology',
                              style: cardtext,
                            ),
                          ),
                        )
                      ],
                    ),
                  )),
                  Expanded(
                      child: Card(
                    elevation: 5,
                    shadowColor: bcndclr2,
                    child: Column(
                      children: [
                        Container(
                            height: 60,
                            child: Image(
                                image: AssetImage('assets/images/neuro.png'))),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            child: Text(
                              'Neurology',
                              style: cardtext,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                color: blue,
                elevation: 5,
                shadowColor: bcndclr2,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Corona Emergency',
                        style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.white),
                      ),
                      Container(
                          height: 50,
                          width: 50,
                          child: Image(
                              image: AssetImage(
                            'assets/images/corona.png',
                          )))
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Top Doctors',
                      style: maintext,
                    ),
                    Text(
                      'See All..',
                      style: TextStyle(
                          color: orange,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                tileColor: backgroundclr,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                leading: Container(
                  decoration: BoxDecoration(shape: BoxShape.circle),
                  child:
                      Image(image: AssetImage('assets/images/docprofile2.png')),
                ),
                title: Text(
                  'Dr. Steven Smith',
                  style: TextStyle(fontFamily: 'Mulish', fontSize: 17),
                ),
                subtitle: Text('United Hospital'),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                tileColor: backgroundclr,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                leading: Container(
                  decoration: BoxDecoration(shape: BoxShape.circle),
                  child:
                      Image(image: AssetImage('assets/images/docprofile.png')),
                ),
                title: Text(
                  'Dr. Charlie Chapline',
                  style: TextStyle(fontFamily: 'Mulish', fontSize: 17),
                ),
                subtitle: Text('United Hospital'),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                tileColor: backgroundclr,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                leading: Container(
                  decoration: BoxDecoration(shape: BoxShape.circle),
                  child:
                      Image(image: AssetImage('assets/images/femaledoc.png')),
                ),
                title: Text(
                  'Dr. Else Perry',
                  style: TextStyle(fontFamily: 'Mulish', fontSize: 17),
                ),
                subtitle: Text('United Hospital'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
