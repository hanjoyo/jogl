package jogamp.newt.driver.android;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;

public class NewtVersionActivityLauncher extends Activity {
       @Override
       public void onCreate(Bundle savedInstanceState) {
           super.onCreate(savedInstanceState);
           
           final Uri uri = Uri.parse("launch://jogamp.org/jogamp.newt.driver.android.NewtVersionActivity");
           final Intent intent = new Intent("org.jogamp.launcher.action.LAUNCH_ACTIVITY_NORMAL", uri);           
           Log.d(getClass().getSimpleName(), "Launching Activity: "+intent);
           startActivity (intent);
           
           finish(); // done
       }        
}
