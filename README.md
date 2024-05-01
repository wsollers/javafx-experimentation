# javafx-experimentation
javafx experimentation

Step 1. Get a JavaFX SDK: [https://jdk.java.net/javafx22/](https://gluonhq.com/products/javafx/)
        
Step 2. Set the PATH_TO_JFX environment variable (Use the Search in Windows if you have too)
        export PATH_TO_FX=path/to/javafx-sdk-22.0.1/lib
Step 3. Compile your code
        javac --module-path %PATH_TO_FX% --add-modules javafx.controls,javafx.fxml HelloFX.java
        -or-
        javac --module-path $PATH_TO_FX --add-modules javafx.controls,javafx.fxml HelloFX.java
        
Step 4. Run your code
        java --module-path %PATH_TO_FX% --add-modules javafx.controls HelloFX
        -or-
        java --module-path $PATH_TO_FX --add-modules javafx.controls HelloFX

Of course you can add these into scripts or makefiles in your project. Ensure you have the Java Extensions Pack by Microsoft installed.
But DO learn to do it manually.


