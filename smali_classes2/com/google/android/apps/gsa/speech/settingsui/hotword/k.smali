.class Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;
.super Lcom/google/android/apps/gsa/speech/settingsui/hotword/q;
.source "SourceFile"


# instance fields
.field public final synthetic jGu:Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;->jGu:Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final aMM()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;->jGu:Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->aML()V

    .line 15
    return-void
.end method

.method public final ie(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;->jGu:Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jGr:Landroid/preference/SwitchPreference;

    if-eqz v1, :cond_0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jGr:Landroid/preference/SwitchPreference;

    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jGr:Landroid/preference/SwitchPreference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jGp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->ik(Z)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jGr:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_0
.end method
