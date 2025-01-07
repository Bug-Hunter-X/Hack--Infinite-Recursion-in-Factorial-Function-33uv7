function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This function uses recursion to calculate the factorial of a number. However, if the input is a negative number, it will result in an infinite recursion and stack overflow error.