.class public Lcom/google/android/apps/gsa/velvet/ui/settings/PublicSettingsActivity;
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
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/PublicSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "android.search.action.SEARCH_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.google.android.googlequicksearchbox.action.PRIVACY_SETTINGS"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    const-class v1, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/PublicSettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/PublicSettingsActivity;->finish()V

    .line 31
    return-void

    .line 12
    :cond_2
    const-string v2, "com.google.android.googlequicksearchbox.action.HOTWORD_DETECTION_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    const-string v1, "skipenrollmentintroscreen"

    .line 14
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 16
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;

    .line 17
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, ":android:no_headers"

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, ":android:show_fragment"

    const-string v3, "com.google.android.apps.gsa.speech.settingsui.hotword.HotwordSettingsFragment"

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, ":android:show_fragment_title"

    sget v3, Lcom/google/android/apps/gsa/velvet/ui/settings/y;->prd:I

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "smart_lock"

    .line 21
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "enrollment_entry_id"

    const/16 v3, 0xf

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    const-string v0, "skipenrollmentintroscreen"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/velvet/ui/settings/PublicSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 26
    :cond_4
    const-string v0, "com.google.android.googlequicksearchbox.action.VOICE_IME_SETTINGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/PublicSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/voiceime/b;->ptg:Lcom/google/android/apps/gsa/voiceime/b;

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/voiceime/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/voiceime/b;)V

    goto :goto_0
.end method
