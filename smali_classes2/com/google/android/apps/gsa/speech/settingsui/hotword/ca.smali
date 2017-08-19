.class Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;
.super Lcom/google/android/apps/gsa/speech/settingsui/hotword/q;
.source "SourceFile"


# instance fields
.field public final synthetic jIp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->jIp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final aMK()V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->jIp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRQ:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v2, "VoiceModelDeleted"

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jGr:Landroid/preference/SwitchPreference;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jGr:Landroid/preference/SwitchPreference;

    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    new-instance v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/by;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/by;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/s/b;->k(Ljava/lang/Runnable;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final id(Z)V
    .locals 4

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->jIp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRQ:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v2, "HwDetectorChange"

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jGr:Landroid/preference/SwitchPreference;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jGr:Landroid/preference/SwitchPreference;

    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    new-instance v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/by;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/by;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/s/b;->k(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final ie(Z)V
    .locals 4

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->jIp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRQ:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v2, "HwEverywhereChange"

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jGr:Landroid/preference/SwitchPreference;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jGr:Landroid/preference/SwitchPreference;

    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    new-instance v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/by;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/by;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/s/b;->k(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    return-void
.end method
