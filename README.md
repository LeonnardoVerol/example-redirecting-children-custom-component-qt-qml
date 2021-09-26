# Redirecting Children Component To Specific Custom Parent Component in Qt/QML

## About

This code is a simple example of how to "select" an specific parent, inside a custom component, as "delegate" to instantiate children components.

Let's say we have a complex custom screen component and we want to select a Layout component as "delegate". We can use the following code, inside the custom component, to accomplish that.
```
default property alias content: <COMPONENT_ID>.data
```

Check the code for more details

There is also another example at [Components Example in Qt / QML](https://github.com/LeonnardoVerol/example-components-qt-qml)
