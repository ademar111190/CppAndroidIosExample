package la.jurema.doses.hellocpp;

import android.app.Activity;
import android.graphics.Color;
import android.os.Bundle;
import android.view.Gravity;
import android.widget.TextView;

/**
 * @author Ademar Alves de Oliveira
 * @May 28, 2013
 * @email ademar111190@gmail.com
 */
public class MainActivity extends Activity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
	super.onCreate(savedInstanceState);
	TextView textView = new TextView(getApplicationContext());
	textView.setText(concateneMyStringWithCppString("Javaaaa"));
	setContentView(textView);
	
	//perfumaria
	textView.setTextSize(50);
	textView.setTextColor(Color.BLACK);
	textView.setGravity(Gravity.CENTER);
    }

    private native String concateneMyStringWithCppString(String myString);

    static {
	System.loadLibrary("HelloCpp");
    }

}
