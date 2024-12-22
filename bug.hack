```hack
function foo(int x) {
  if (x > 10) {
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