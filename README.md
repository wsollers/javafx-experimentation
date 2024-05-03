# javafx-experimentation
javafx experimentation

Step 1. Get a JavaFX SDK: [https://jdk.java.net/javafx22/](https://gluonhq.com/products/javafx/)

Step 2. Download Apache Maven [https://maven.apache.org/]
        
Step 3. Set the PATH_TO_FX environment variable (Use the Search in Windows if you have too)
        export PATH_TO_FX=path/to/javafx-sdk-22.0.1/lib
        
Step 4. Compile your code
          On Windows: \
            javac --module-path %PATH_TO_FX% --add-modules javafx.controls,javafx.fxml HelloFX.java \
            -or- \
            On Linux: \
            javac --module-path $PATH_TO_FX --add-modules javafx.controls,javafx.fxml HelloFX.java \
            -or- \
          On Anything with Maven installed \
            mvn clean javafx:run \
        
Step 4. Run your code
        java --module-path %PATH_TO_FX% --add-modules javafx.controls HelloFX \
        -or- \
        java --module-path $PATH_TO_FX --add-modules javafx.controls HelloFX \
        -or- \
        it automatically will run as a result of the javafx:run above \

Of course you can add these into scripts or makefiles in your project. Ensure you have the Java Extensions Pack by Microsoft installed.
But DO learn to do it manually.


