# Facebook Audience Network SDK
-keep class com.facebook.ads.** { *; }
-keep class com.facebook.infer.annotation.** { *; }
-dontwarn com.facebook.ads.**
-dontwarn com.facebook.infer.annotation.**

# Keep annotations
-keep @interface com.facebook.infer.annotation.Nullsafe
