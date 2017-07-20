.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/d/a;


# instance fields
.field public final jBk:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bz;->jBk:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    return-void
.end method


# virtual methods
.method public final am(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bz;->jBk:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jzn:Landroid/preference/SwitchPreference;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x217

    .line 4
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 5
    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/s/c/i;->aqh()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/bv;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v2, v4}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v2, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKN()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jzn:Landroid/preference/SwitchPreference;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jzn:Landroid/preference/SwitchPreference;

    .line 12
    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jBd:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v1, v5}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jzn:Landroid/preference/SwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAR:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(I)V

    goto :goto_0
.end method
