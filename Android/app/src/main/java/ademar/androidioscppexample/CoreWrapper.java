package ademar.androidioscppexample;

public class CoreWrapper {

    public native String concatenateMyStringWithCppString(String myString);

    static {
        System.loadLibrary("native-lib");
    }

}
