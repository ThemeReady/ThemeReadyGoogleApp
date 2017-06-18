.class public final Lcom/google/android/apps/gsa/settingsui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/preference/PreferenceManager;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SearchSettings"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesMode(I)V

    .line 3
    return-void
.end method
