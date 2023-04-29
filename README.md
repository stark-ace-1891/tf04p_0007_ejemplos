# tf04p_0007_ejemplos

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

stless  ->  atajo de teclado para crear un StatelessWidget

MyApp hereda de un tipo StatelessWidget, la clase MyApp se va a comportar como si fuera un Widget del tipo StatelessWidget, esto indica que el widget que vamos a crear no va a tener un estado

Este widget sera inmutable quiere decir que no cambiara en tiempo de ejecucion

En los StatelessWidget, el hot reload actualizara los componentes del mismo, solo al darle ctrl+s o guardar.

pubspec.xaml, en este archivo podemos ver la configuracion general de nuestro aplicativo

aqui aparece:

la version de nuestro sdk, dependencias, configurar nuestros assets, fuentes, entre otras

Cuando agregamos un asset en el archivo de configuracion, despues ejecutar el comando flutter pub get para que nuestra aplicacion reconozaca dicho recurso, si despues de darle guardar no se actualiza, reiniciar la aplicacion

En el caso, que muestre el siguiente error
assetimage The following assertion was thrown resolving an image codec.....

La solucion es ejecutar nuevamente flutter pub get y reiniciar la aplicacion un par de veces





