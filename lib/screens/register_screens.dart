import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 70,
              ),
              const Text(
                'Register',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'New account',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 130,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text('Full Name'),
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter your full name',
                      suffixIcon: Icon(Icons.badge_outlined),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text('Email'),
                  TextField(

                    decoration: InputDecoration(
                      hintText: 'Enter your password',
                      suffixIcon: Icon(Icons.lock_outline_rounded),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Text('Phone'),
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter phone number',
                      suffixIcon: Icon(Icons.phone_android_rounded),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Text('Password'),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Enter your password',
                      suffixIcon: Icon(Icons.lock_outline_rounded),
                    ),
                  ),
                  SizedBox(height: 10),
                ],
              ),
              const SizedBox(height: 30),
              SizedBox(
                height: 55,
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange[300],
                  ),
                  onPressed: () {},
                  child: const Text(
                    'Register',
                    // style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const SizedBox(height: 15),
              Container(
                color: Colors.white,
                height: 55,
                width: double.infinity,
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(width: 1, color: Colors.black),
                  ),
                  onPressed: () {},
                  child: const Text(
                    'Sign up with facebook',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text('Already have an account? '),
                  Text(
                    'Login',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
