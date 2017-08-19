.class public Lcom/google/android/apps/gsa/velvet/ui/settings/VoiceSearchPreferences;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const-class v1, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    const-string v1, ":android:no_headers"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    const-string v1, ":android:show_fragment"

    const-string v2, "com.google.android.apps.gsa.speech.settingsui.VoiceSettingsFragment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v1, ":android:show_fragment_title"

    sget v2, Lcom/google/android/apps/gsa/velvet/ui/settings/y;->pyO:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/VoiceSearchPreferences;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/VoiceSearchPreferences;->finish()V

    .line 10
    return-void
.end method
