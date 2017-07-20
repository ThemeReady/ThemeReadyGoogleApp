.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

.field public final jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

.field public jzn:Landroid/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 6
    invoke-virtual {p5, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bs;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bs;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;->a(Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected aMg()I
    .locals 1

    .prologue
    .line 33
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bs:I

    return v0
.end method

.method protected aMh()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jBf:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected aMi()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzn:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aqu()Ljava/lang/String;

    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzn:Landroid/preference/SwitchPreference;

    sget v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jBg:I

    invoke-virtual {v0, v4}, Landroid/preference/SwitchPreference;->setSummary(I)V

    move v0, v1

    .line 63
    :goto_1
    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 65
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "disableSpeakerId"

    .line 66
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->e(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->c(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzn:Landroid/preference/SwitchPreference;

    sget v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAQ:I

    invoke-virtual {v0, v4}, Landroid/preference/SwitchPreference;->setSummary(I)V

    move v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMp()Z

    move-result v0

    if-nez v0, :cond_6

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzn:Landroid/preference/SwitchPreference;

    sget v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAR:I

    invoke-virtual {v0, v4}, Landroid/preference/SwitchPreference;->setSummary(I)V

    move v0, v1

    .line 62
    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->aMh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/s/c/i;->oD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->QV()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v2, "model present"

    .line 73
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->e(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0

    .line 75
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "model not present"

    .line 76
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->e(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 80
    const-string v0, "From Any Screen Preference Available="

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 81
    return-void
.end method

.method protected e(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzn:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, p1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMr()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->ahi:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/b;->al(Landroid/content/Context;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 41
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox.FROM_ANY_SCREEN_PREFERENCE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->ahi:Landroid/content/Context;

    const-string v2, "android.permission.MANAGE_VOICE_KEYPHRASES"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;->hQ(Z)V

    .line 45
    return-void
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 2

    .prologue
    .line 12
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->k(Landroid/preference/Preference;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->aMg()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 14
    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzn:Landroid/preference/SwitchPreference;

    .line 15
    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 16
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->k(Landroid/preference/Preference;)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->aMg()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aqu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/s/c/i;->ko(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->QV()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string/jumbo v3, "reusing old speaker id model"

    .line 22
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->e(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->b(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "preferenceChange"

    .line 28
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->e(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onStart()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->aMi()V

    .line 11
    return-void
.end method
