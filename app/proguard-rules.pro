# General Android ProGuard rules

# Keep the application class (if you have a custom Application class)
-keep public class com.honeygaincash.honeygaincase124.honeygaincase124_SplashActivity
-keep public class com.honeygaincash.honeygaincase124.honeygaincase124_Continue_Next
-keep public class com.honeygaincash.honeygaincase124.honeygaincase124_DetailsActivity
-keep public class com.honeygaincash.honeygaincase124.honeygaincase124_Exit
-keep public class com.honeygaincash.honeygaincase124.honeygaincase124_MainActivity
-keep public class com.honeygaincash.honeygaincase124.honeygaincase124_MainActivity2
-keep public class com.honeygaincash.honeygaincase124.honeygaincase124_Next
-keep public class com.honeygaincash.honeygaincase124.honeygaincase124_start_page
-keep public class com.honeygaincash.honeygaincase124.honeygaincase124_Thank_you
-keep public class com.honeygaincash.honeygaincase124.honeygaincase124_WebViewFragment
-keep public class com.honeygaincash.honeygaincase124.honeygaincase124_WebViewFragment1

# Keep activities, services, and broadcast receivers
-keep public class * extends android.app.Activity
-keep public class * extends android.app.Service
-keep public class * extends android.content.BroadcastReceiver

# Keep fragments
-keep public class * extends android.app.Fragment
-keep public class * extends androidx.fragment.app.Fragment

# Keep Parcelable classes (if you use Parcelable for data transfer)
-keep class * implements android.os.Parcelable {
    public static final android.os.Parcelable$Creator *;
}

# Keep custom view classes that have the @Keep annotation
-keep class com.honeygaincash.honeygaincase124.* {
    @androidx.annotation.Keep <fields>;
    @androidx.annotation.Keep <methods>;
}


-keepclassmembers class com.honeygaincash.honeygaincase124.honeygaincase124_SplashActivity {
    private void saveDataToSharedPreferences(java.lang.String, java.lang.String);
    public static void url_passing(android.content.Context);
    public static void dialogbox1(android.content.Context);
}


-keep class com.honeygaincash.honeygaincase124.honeygaincase124_SplashActivity {
    *;
}

# Keep all methods and fields in your other classes
-keep class com.honeygaincash.honeygaincase124.honeygaincase124_Continue_Next {
    *;
}
-keep class com.honeygaincash.honeygaincase124.honeygaincase124_DetailsActivity {
    *;
}
-keep class com.honeygaincash.honeygaincase124.honeygaincase124_Exit {
    *;
}
-keep class com.honeygaincash.honeygaincase124.honeygaincase124_MainActivity {
    *;
}
-keep class com.honeygaincash.honeygaincase124.honeygaincase124_MainActivity2 {
    *;
}
-keep class com.honeygaincash.honeygaincase124.honeygaincase124_Next {
    *;
}
-keep class com.honeygaincash.honeygaincase124.honeygaincase124_start_page {
    *;
}
-keep class com.honeygaincash.honeygaincase124.honeygaincase124_Thank_you {
    *;
}
-keep class com.honeygaincash.honeygaincase124.honeygaincase124_WebViewFragment {
    *;
}
-keep class com.honeygaincash.honeygaincase124.honeygaincase124_WebViewFragment1 {
    *;
}
