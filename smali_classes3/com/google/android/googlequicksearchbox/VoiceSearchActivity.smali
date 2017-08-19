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
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "and.gsa.voice.search.icon"

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/googlequicksearchbox/VoiceSearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/VoiceSearchActivity;->finish()V

    .line 7
    return-void
.end method
