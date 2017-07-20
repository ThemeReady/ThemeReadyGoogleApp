.class Lcom/google/android/apps/gsa/speech/settingsui/hotword/az;
.super Lcom/google/android/apps/gsa/speech/settingsui/hotword/q;
.source "SourceFile"


# instance fields
.field public final synthetic jAG:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/az;->jAG:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final hQ(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/az;->jAG:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->jzn:Landroid/preference/SwitchPreference;

    if-eqz v1, :cond_0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->jzn:Landroid/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_0
.end method
