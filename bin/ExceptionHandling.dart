// ignore_for_file: deprecated_member_use, dead_code_catch_following_catch
main() {
  // ExceptionHandling == رسیدگی به خطاها

  // ارور کردن نوع اول
  try {
    var result = 12 ~/ 0;
    print(result);
  } catch (erorr) {
    print("نوع ارور : $erorr");
  }

  // ارور کردن نوع دوم
  try {
    var result = 12 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print("شما عدد رو تقسیم بر صفر کردین و این خطا محسوب میشود");
  }

  /// ارور کردن نوع سوم
  try {
    var result = 12 ~/ 0;
    print(result);
  } catch (erorr, StackTrace) {
    print("نوع ارور : $erorr");
    print("مکان ارور : $StackTrace ");
  }

  /// ارور کردن نوع چهارم
  try {
    var result = 12 ~/ 1;
    print(result);
  } finally {
    print("salam");
  }

  /// ارور کردن نوع پنجم
  try {
    int a = 12 ~/ 0;
    print(a);
  } on IntegerDivisionByZeroException catch (e) {
    print(e);
  }
  main2();
}

class custom_Exception implements Exception {
  erorrMessage() => "Your age is too old";
}

main2() {
  try {
    erorr(17);
  } catch (e) {
    print(e);
  }
}

erorr(int shayan) {
  if (shayan <= 18) {
    throw custom_Exception().erorrMessage();
  }
}
