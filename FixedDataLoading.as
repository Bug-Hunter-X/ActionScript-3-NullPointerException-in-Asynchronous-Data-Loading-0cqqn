The `NullPointerException` can be avoided by checking if `myObject` is null before accessing `someProperty`:

```actionscript
var myObject:MyObject = getMyObject();
if (myObject != null) {
  trace(myObject.someProperty);
} else {
  trace("myObject is null");
}
```

Alternatively, the null check can be incorporated directly into the property access using the nullish coalescing operator (available in newer ActionScript 3 versions):

```actionscript
var myObject:MyObject = getMyObject();
trace(myObject?.someProperty || "Default Value");
```
This concisely provides a default value ("Default Value" in this case) if `myObject` is null, preventing the exception.