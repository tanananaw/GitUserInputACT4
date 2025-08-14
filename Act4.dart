import 'dart:io';

void main() {
    print("Enter your name");
    String? name = stdin.readLineSync();

    print("Enter your Section");
    String? section = stdin.readLineSync();
    
    print("Enter your Course");
    String? course = stdin.readLineSync();
    
    print("Enter your Year Level");
    String? year_level = stdin.readLineSync();
    
    print("Enter your Subject");
    String? subject = stdin.readLineSync();

    print("==SUMMARY==");
    print("Your name is ${name}");
    print("Your Section is ${section}");
    print("Your Course is ${course}");
    print("Your Year Level is ${year_level}");
    print("Your Subject is ${subject}");
}

