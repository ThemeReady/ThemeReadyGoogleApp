.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

.field public final jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

.field public jzn:Landroid/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/shared/util/permissions/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;->a(Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;)V

    .line 7
    return-void
.end method


# virtual methods
.method final aMm()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jzn:Landroid/preference/SwitchPreference;

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->c(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v5}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v5}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jzn:Landroid/preference/SwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAQ:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 27
    const-string v0, "AppOnlyHotwordCntrl"

    const-string v1, "#updatePreferenceState - Feature is currently unavailable on this device."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKI()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v5}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v5}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jzn:Landroid/preference/SwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAR:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 32
    const-string v0, "AppOnlyHotwordCntrl"

    const-string v1, "#updatePreferenceState - Feature is currently unavailable for this language."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v4}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKN()Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->iO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jzn:Landroid/preference/SwitchPreference;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->fjN:Lb/a;

    .line 38
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/y/ar;

    const-string v3, "GSAPrefs.hotword_enabled"

    .line 39
    invoke-virtual {v0, v3, v5}, Lcom/google/android/apps/gsa/search/core/y/ar;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/ad/b/a;->bf(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jzn:Landroid/preference/SwitchPreference;

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAY:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 44
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 46
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jzn:Landroid/preference/SwitchPreference;

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAX:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v5}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jzn:Landroid/preference/SwitchPreference;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jzn:Landroid/preference/SwitchPreference;

    .line 50
    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jBa:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 2

    .prologue
    .line 8
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->k(Landroid/preference/Preference;)I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Br:I

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 10
    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jzn:Landroid/preference/SwitchPreference;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->aMm()V

    .line 12
    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 13
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->k(Landroid/preference/Preference;)I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Br:I

    if-ne v0, v1, :cond_0

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->hW(Z)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMr()V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/j;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;->hP(Z)V

    .line 18
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
