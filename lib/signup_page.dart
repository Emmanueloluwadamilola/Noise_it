import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.multitrack_audio_sharp, size: 70, color: Color(0XFF1E319D),),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
              child: Container(
                  decoration:BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(

                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      hintText: "email",
                      hintStyle: TextStyle(fontSize: 18,),
                      suffixIcon: Icon(Icons.mail)
                    ),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
              child: Container(
                  decoration:BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(20),

                        ),
                        hintText: "password",
                        hintStyle: TextStyle(fontSize: 18,),
                        suffixIcon: Icon(Icons.password)
                    ),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
              child: Container(
                  decoration:BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(20),

                        ),
                        hintText: "confirm password",
                        hintStyle: const TextStyle(fontSize: 18,),
                        suffixIcon: const Icon(Icons.password),
                    ),
                  )),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 20),
              child: InkWell(
                child: Container(
                  decoration:BoxDecoration(
                    color: const Color(0XFF1E319D),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: double.infinity,
                  //height: 30,
                  child: const Center(child: Padding(
                    padding: EdgeInsets.only(top: 12, bottom: 12),
                    child: Text("SignUp", style: TextStyle(fontSize: 25, color: Colors.white),),
                  )),
                ),

              ),
            ),
            const InkWell(
              child: Text("Already has account?", style: TextStyle(fontSize: 18),),
            )
          ],
        ),
      ),
    );
  }
}
