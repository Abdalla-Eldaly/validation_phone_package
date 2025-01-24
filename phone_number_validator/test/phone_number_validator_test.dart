
import 'package:flutter_test/flutter_test.dart';
import 'package:phone_number_validator/phone_number_validator.dart';

void main() {
  test('Validates phone number', () {
    expect(
      PhoneValidator.isValidPhoneNumber('+201001234567', 'Egypt'),
      isTrue,
    );
  });
}
