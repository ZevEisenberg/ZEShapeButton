Note: This class uses ARC (Automatic Reference Counting). If you are incorporating it in a project that does not use ARC, you will have to handle memory management yourself.

Usage:

1. Either
a) Create your button in Interface Builder and assign in the class ZEShapeButton, or
b) instantiate your button:
   ZEShapeButton *button = [ZEShapeButton buttonWithType:UIButtonTypeCustom];
   
2. Set the button's shape to an instance of UIBezierPath. If you do not provide a path, the button will behave exactly like a normal UIButton. If you do provide a path, touches will register only if they are inside the path (measured in the coordinate system of the button).

3. Set your own images for the button's normal and highlighted states. If you use PNG images with transparency, you will be able to "tap through" the button to the views behind it. This allows you to create buttons all kinds of shapes and sizes, which can be placed very close to each other.

License: use it however and wherever you feel like. Link back to me for double plus good karma.

Copyright 2012 by Zev Eisenberg, Zev@ZevEisenberg.com, www.ZevEisenberg.com