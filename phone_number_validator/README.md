# PhoneValidator

A simple Dart and Flutter package for validating phone numbers based on country codes.

This package allows you to validate phone numbers by checking if they start with the correct international dialing code for a specific country.

## Features

- Validate phone numbers based on country codes.
- Retrieve country-specific dialing codes.
- Supports multiple countries (can be extended as needed).

## Getting started

To get started with the `PhoneValidator` package, you need to add it to your `pubspec.yaml` file:


## Usage

### 1. Validate a Phone Number

You can validate if a phone number starts with the correct country dialing code by using the `PhoneValidator.validatePhoneNumber` method.

**Example:**

```dart
import 'package:phone_validator/phone_validator.dart';

void main() {
  // Example: Validating a phone number for Egypt
  bool isValid = PhoneValidator.validatePhoneNumber('+201001000000', 'EG');
  print('Phone number is valid: $isValid');  // Output: true
}




