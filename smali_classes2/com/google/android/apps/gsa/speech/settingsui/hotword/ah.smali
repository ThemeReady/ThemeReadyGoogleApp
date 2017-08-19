.class Lcom/google/android/apps/gsa/speech/settingsui/hotword/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;


# instance fields
.field public final synthetic jHx:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ah;->jHx:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ah;->jHx:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;->jzb:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLI()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ah;->jHx:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;->jHu:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    .line 6
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v2, "deleteSoftwareBasedVoiceModel"

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aqF()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v5, "onPreferenceClick"

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/p/c/i;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jHg:Lcom/google/android/apps/gsa/speech/microdetection/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aqF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/microdetection/o;->kF(Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jHh:Landroid/preference/SwitchPreference;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jHm:Landroid/preference/SwitchPreference;

    if-eqz v2, :cond_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->a(Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aMQ()V

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/b;->ao(Landroid/content/Context;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ah;->jHx:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;->jHu:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jHi:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ah;->jHx:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;->jHu:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jHi:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v6}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ah;->jHx:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;->jHu:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jHm:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ah;->jHx:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;->jHu:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jHm:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v6}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ah;->jHx:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;->jHu:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v2, "deleteHwBasedVoiceModel"

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->a(Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 31
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ah;->jHx:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;->jHu:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eYn:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eYn:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/aj;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/aj;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->d(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 35
    :cond_4
    return-void

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ah;->jHx:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ag;->jzb:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    goto :goto_0
.end method
