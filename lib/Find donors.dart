import 'package:flutter/material.dart';
class FindDonors extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Find Donors', style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[600],
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body:  Column(
        children: [
          SizedBox(height: 230.0,),
          const Text(
              'Patient Blood Type',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),

          ),
          const SizedBox(
            height: 20.0,
          ),

          Row(
            children: [
              const SizedBox(
                width: 40.0,
              ),
              Container(
                width: 40,
                height: 40,
                decoration: ShapeDecoration(
                  color: Colors.red,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7)),
                      // borderSide: const BorderSide(
                      //   color: Colors.grey,
                      //   width: 2.0,
                      // ),
                ),

                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'A+',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
              ),
              const SizedBox(
                width: 15.0,
              ),

              // A+ container starts
              Container(
                width: 40,
                height: 40,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7),
                      side: const BorderSide(
                       color: Colors.grey,
                        width: 2.0,
                ),
    ),
    ),
                child: const Padding(
                  padding: EdgeInsets.all(6.0),
                  child: Text(
                    'A+',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),

              const SizedBox(
                width: 15.0,),
              Container(
                width: 40,
                height: 40,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(7),
                    side: const BorderSide(
                      color: Colors.grey,
                      width: 2.0,
                    ),
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(6.0),
                  child: Text(
                    'A-',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 15.0,),
              Container(
                width: 40,
                height: 40,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(7),
                    side: const BorderSide(
                      color: Colors.grey,
                      width: 2.0,
                    ),
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(6.0),
                  child: Text(
                    'B+',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 15.0,),
              Container(
                width: 40,
                height: 40,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(7),
                    side: const BorderSide(
                      color: Colors.grey,
                      width: 2.0,
                    ),
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(6.0),
                  child: Text(
                    'B-',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 15.0,),
              Container(
                width: 40,
                height: 40,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(7),
                    side: const BorderSide(
                      color: Colors.grey,
                      width: 2.0,
                    ),
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(6.0),
                  child: Text(
                    'O+',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 15.0,),
            ],
          ),
          SizedBox(height: 300.0,),


              Container(
                width: 350,
                height: 53,
                decoration: ShapeDecoration(
                  color: Colors.red,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                alignment: Alignment.center,
                child: const Text(
                  'Search Donors Near Me',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
                  
              ),
            ],
          ),



    );
  }
}