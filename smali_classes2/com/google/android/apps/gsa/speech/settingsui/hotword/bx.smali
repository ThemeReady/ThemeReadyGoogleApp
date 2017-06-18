.class Lcom/google/android/apps/gsa/speech/settingsui/hotword/bx;
.super Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;
.source "SourceFile"


# instance fields
.field public final synthetic iGd:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bx;->iGd:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final aHR()V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bx;->iGd:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iEa:Landroid/preference/SwitchPreference;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iEa:Landroid/preference/SwitchPreference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTN:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-class v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->c(Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final ht(Z)V
    .locals 3

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bx;->iGd:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iEa:Landroid/preference/SwitchPreference;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iEa:Landroid/preference/SwitchPreference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTN:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-class v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->c(Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final hv(Z)V
    .locals 3

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bx;->iGd:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iEa:Landroid/preference/SwitchPreference;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iEa:Landroid/preference/SwitchPreference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTN:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-class v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->c(Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 19
    :cond_0
    return-void
.end method
