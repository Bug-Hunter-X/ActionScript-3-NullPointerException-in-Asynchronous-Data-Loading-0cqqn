The following ActionScript 3 code attempts to access a property of an object that might be null:

```actionscript
var myObject:MyObject = getMyObject();
trace(myObject.someProperty);
```

If `getMyObject()` returns `null`, accessing `myObject.someProperty` will throw a `NullPointerException`.  This is a common error, but sometimes the root cause is subtle, especially when dealing with asynchronous operations or complex object hierarchies.