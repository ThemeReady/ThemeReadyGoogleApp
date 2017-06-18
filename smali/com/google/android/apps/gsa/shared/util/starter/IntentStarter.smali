.class public interface abstract Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_CUSTOMTABS_RESOLVED:Ljava/lang/String; = "com.google.android.apps.gsa.customtabs.EXTRA_CUSTOMTABS_RESOLVED"

.field public static final EXTRA_CUSTOM_TRANSITION:Ljava/lang/String; = "com.google.android.apps.gsa.shared.util.starter.IntentStarter.CUSTOM_TRANSITION"

.field public static final EXTRA_ERROR_TOAST_STRING_ID:Ljava/lang/String; = "com.google.android.apps.gsa.shared.util.starter.IntentStarter.ERROR_TOAST_ID"

.field public static final EXTRA_USE_TRANSITION:Ljava/lang/String; = "com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION"

.field public static final EXTRA_USE_TRANSITION_CUSTOM:I = 0x3

.field public static final EXTRA_USE_TRANSITION_DEFAULT:I = 0x0

.field public static final EXTRA_USE_TRANSITION_FAST:I = 0x1

.field public static final EXTRA_USE_TRANSITION_NONE:I = 0x2


# virtual methods
.method public abstract a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
.end method

.method public abstract a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
.end method

.method public abstract sC()Z
.end method

.method public varargs abstract startActivity([Landroid/content/Intent;)Z
.end method

.method public abstract supportsStartActivityForResult()Z
.end method
