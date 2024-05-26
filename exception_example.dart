class InvalidPhoneNumberException implements Exception {}

bool? validatePhoneNumber(String phoneNumber) {
  if (phoneNumber.length == 10) {
    return true;
  } else {
    throw InvalidPhoneNumberException();
  }
}

void main(List<String> args) {
  try {
    validatePhoneNumber('4324');
  } on InvalidPhoneNumberException catch (_) {
    print('Inavlid Phone Number');
  } catch (e) {
    print(e);
  } finally {
    print('Exception Handled');
  }
}
