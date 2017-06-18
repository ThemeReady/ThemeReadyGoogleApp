.class public Lcom/google/android/googlequicksearchbox/VoiceSearchActivity;
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
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/ac/b/a;->aS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 6
    const-string v1, "com.google.android.googlequicksearchbox.action.CLASSIC_GSA_VOICE_SEARCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/ac/b/a;->as(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/googlequicksearchbox/VoiceSearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/VoiceSearchActivity;->finish()V

    .line 15
    return-void

    .line 7
    :cond_0
    const-string v1, "android.speech.action.WEB_SEARCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "and.gsa.voice.search.icon"

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/googlequicksearchbox/VoiceSearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
