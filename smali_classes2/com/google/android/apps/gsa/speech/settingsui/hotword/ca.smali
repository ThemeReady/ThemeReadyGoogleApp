.class Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;
.super Lcom/google/android/apps/gsa/speech/settingsui/hotword/q;
.source "SourceFile"


# instance fields
.field public final synthetic jBl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->jBl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final aMl()V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->jBl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jzn:Landroid/preference/SwitchPreference;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/by;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/by;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/s/b;->l(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final hP(Z)V
    .locals 3

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->jBl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jzn:Landroid/preference/SwitchPreference;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/by;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/by;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/s/b;->l(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final hQ(Z)V
    .locals 3

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->jBl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jzn:Landroid/preference/SwitchPreference;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/by;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/by;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/s/b;->l(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    return-void
.end method
