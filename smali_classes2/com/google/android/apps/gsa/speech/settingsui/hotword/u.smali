.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/d/a;


# instance fields
.field public final jzT:Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/u;->jzT:Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;

    return-void
.end method


# virtual methods
.method public final am(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/u;->jzT:Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->hW(Z)V

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMr()V

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;->hP(Z)V

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;->aMn()V

    .line 12
    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method
