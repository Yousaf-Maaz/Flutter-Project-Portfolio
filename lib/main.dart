// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PortfolioScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class PortfolioScreen extends StatelessWidget {
  const PortfolioScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: Container(
        color: Colors.black87, // Light Black background color
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/Yousaf Maaz.png'),
              ),
              const SizedBox(height: 20),
              const Text(
                'Yousaf Maaz',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white, // Green text color
                ),
              ),
              const SizedBox(height: 10),
              RichText(
                text: const TextSpan(
                  text: 'LinkedIn: ',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                  children: [
                    TextSpan(
                      text: 'https://www.linkedin.com/in/yousaf-maaz/',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.blue,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              RichText(
                text: const TextSpan(
                  text: 'GitHub: ',
                  style: TextStyle(
                    fontSize: 18,
                    color: Color.fromARGB(255, 233, 236, 233),
                  ),
                  children: [
                    TextSpan(
                      text: 'https://github.com/YousafMaaz',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.blue,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const Divider(color: Color.fromARGB(255, 176, 189, 176)),
              const ListTile(
                leading: FaIcon(
                  FontAwesomeIcons.briefcase,
                  color: Color.fromARGB(255, 249, 253, 249),
                ),
                title: Text(
                  'Work Experience',

                  style: TextStyle(color: Colors.white), // Adjusted text color
                ),
                subtitle: Text(
                  'EXPERIENCE :'
                  'C++ Development intern - InfraFlux, Pakistan  Remote    | '
                  'Web Development Intern - CodSoft, Remote    | '
                  'SynCrona, Peshawar - Frontend Development Trainee    | '
                  'Zindigi Prize FAST NUCES Peshawar- Campus Director    | '
                  'FAST Incubation Society  - Co-Head Event Management    | '
                  'GDSC FAST Peshawar Campus - sponsors Lead    | '
                  'IEEE FAST NUCES Pwr Student Branch - Junior Representative    ',
                  style: TextStyle(color: Colors.white), // Adjusted text color
                ),
              ),
              const Divider(color: Color.fromARGB(255, 236, 238, 236)),
              const ListTile(
                leading: FaIcon(
                  FontAwesomeIcons.graduationCap,
                  color: Color.fromARGB(255, 233, 236, 233),
                ),
                title: Text(
                  'Education',
                  style: TextStyle(color: Colors.white), // Adjusted text color
                ),
                subtitle: Text(
                  ' Fast National University(Fast-Nuces)  - Software Engineering'
                  '- As a student here, I am not just focused on textbooks but also on applying what I learn in real-world scenarios. I believe in the'
                  'power of connections and the value they bring to the learning process. ',
                  style: TextStyle(color: Colors.white), // Adjusted text color
                ),
              ),
              const Divider(color: Color.fromARGB(255, 222, 226, 222)),
              const ListTile(
                leading: FaIcon(
                  FontAwesomeIcons.code,
                  color: Colors.white,
                ),
                title: Text(
                  'Skills',
                  style: TextStyle(color: Colors.white),
                ),
                subtitle: Text(
                  'Flutter, Dart, C/C++, Html, css, javascript,Figma.',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
