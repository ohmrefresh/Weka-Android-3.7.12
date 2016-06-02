# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /home/ohm/Android/Sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}
-dontnote android.net.http.*
-dontnote org.apache.commons.codec.**
-dontnote org.apache.http.**

-optimizationpasses 1
-dontusemixedcaseclassnames
-dontskipnonpubliclibraryclasses
-dontpreverify
-verbose
-optimizations !code/simplification/arithmetic,!field/*,!class/merging/*

-dontwarn com.googlecode.openbeans.**
-dontwarn java_cup.**
-dontwarn no.uib.**
-dontwarn rg.apache.harmony.**


-keep class com.googlecode.openbeans.** { *; }
-keep class no.uib.** { *; }
-keep class java_cup.** { *; }
-keep class rg.apache.harmony.**