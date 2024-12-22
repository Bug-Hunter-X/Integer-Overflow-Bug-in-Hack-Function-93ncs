```hack
function foo(int x) {
  if (x > 10) {
    if (x == 2147483647) {
      return x; // Handle max int value
    } else if (x > 2147483646) {
       return 2147483647; //Prevent overflow
    }
    return x + 1;
  } else {
    return x - 1;
  }
}

function bar() {
  int y = 5;
  int z = foo(y);
  return z + y;
}
```