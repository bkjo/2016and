package com.hb.test01;

import android.app.Activity;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.Toast;


public class MainActivity extends Activity {

	Button btn1;
	
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        
        btn1=(Button)findViewById(R.id.button1);
        
        btn1.setOnClickListener(new OnClickListener(){

			@Override
			public void onClick(View v) {
				Toast.makeText(getApplicationContext()
						, "btn1 click", Toast.LENGTH_SHORT).show();
			}});
    }

}











