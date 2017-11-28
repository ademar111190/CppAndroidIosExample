package ademar.androidioscppexample;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        CoreWrapper coreWrapper = new CoreWrapper();

        TextView textView = findViewById(R.id.text);
        textView.setText(coreWrapper.concatenateMyStringWithCppString("Java"));

        findViewById(R.id.button).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startActivity(new Intent(MainActivity.this, KotlinActivity.class));
            }
        });
    }

}
