.class Lcom/google/android/apps/gsa/speech/settingsui/hotword/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ab;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ab;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAl:Z

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ab;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;)V

    invoke-interface {v1, v6, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ab;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ab;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    .line 16
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v2, "deleteSoftwareBasedVoiceModel"

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aqu()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v5, "onPreferenceClick"

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v4

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/s/c/i;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 21
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAc:Lcom/google/android/apps/gsa/speech/microdetection/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aqu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/microdetection/o;->kf(Ljava/lang/String;)V

    .line 22
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAd:Landroid/preference/SwitchPreference;

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    if-eqz v2, :cond_4

    .line 23
    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAd:Landroid/preference/SwitchPreference;

    if-eqz v2, :cond_5

    .line 24
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAd:Landroid/preference/SwitchPreference;

    invoke-virtual {v2, v7}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 27
    :cond_3
    :goto_1
    invoke-virtual {v0, v6, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->d(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 28
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->a(Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aMr()V

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/b;->al(Landroid/content/Context;)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    if-eqz v2, :cond_3

    .line 26
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    invoke-virtual {v2, v7}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_1
.end method
