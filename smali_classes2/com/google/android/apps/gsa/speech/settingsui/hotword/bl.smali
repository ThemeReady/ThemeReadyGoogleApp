.class Lcom/google/android/apps/gsa/speech/settingsui/hotword/bl;
.super Lcom/google/android/apps/gsa/speech/settingsui/hotword/q;
.source "SourceFile"


# instance fields
.field public final synthetic jHM:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/bi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bl;->jHM:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bi;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final aMK()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bl;->jHM:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bi;

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bi;->jGr:Landroid/preference/SwitchPreference;

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bi;->jGr:Landroid/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final ie(Z)V
    .locals 2

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bl;->jHM:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bi;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bi;->jGr:Landroid/preference/SwitchPreference;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bi;->jGr:Landroid/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 8
    :cond_0
    return-void
.end method
