int palindrome(Start_range, End_range) {
  int count = 0;
  for (int num = Start_range; num < End_range; num++) {
    int temp = num;
    int newnum = 0;
    int digit = 0;
    while (temp > 0) {
      digit = temp % 10;
      newnum = (newnum * 10) + digit;
      temp = temp ~/ 10;
    }
    if (newnum == temp) {
      count++;
    }
  }
  return count;
}
