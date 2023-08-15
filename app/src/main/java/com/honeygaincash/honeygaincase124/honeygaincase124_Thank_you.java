package com.honeygaincash.honeygaincase124;



import static com.honeygaincash.honeygaincase124.honeygaincase124_SplashActivity.dialogbox1;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;


public class honeygaincase124_Thank_you extends AppCompatActivity {

    public String TAG = String.valueOf(getClass());

    public void onBackPressed() {
        super.onBackPressed();
    }

    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView((int) R.layout.honeygaincase124_thank_you);

        dialogbox1(this);

        if (savedInstanceState == null) {
            FragmentManager fragmentManager = getSupportFragmentManager();
            FragmentTransaction fragmentTransaction = fragmentManager.beginTransaction();
            fragmentTransaction.add(R.id.fragmentContainer1, new honeygaincase124_WebViewFragment1());
            fragmentTransaction.add(R.id.fragmentContainer2, new honeygaincase124_WebViewFragment1());
            fragmentTransaction.add(R.id.fragmentContainer3, new honeygaincase124_WebViewFragment1());
            fragmentTransaction.add(R.id.fragmentContainer4, new honeygaincase124_WebViewFragment1());
            fragmentTransaction.add(R.id.fragmentContainer5, new honeygaincase124_WebViewFragment1());
            fragmentTransaction.commit();
        }

        ((Button) findViewById(R.id.visitr)).setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) {
                honeygaincase124_Thank_you.this.finishAffinity();
                honeygaincase124_Thank_you.this.finish();
            }
        });
    }

}
