.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

.field public final iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

.field public final iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

.field public iEa:Landroid/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 7
    invoke-virtual {p6, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected aHO()I
    .locals 1

    .prologue
    .line 70
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AY:I

    return v0
.end method

.method protected aHP()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFW:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/preference/SwitchPreference;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 35
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iEa:Landroid/preference/SwitchPreference;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iEa:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->amn()Ljava/lang/String;

    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iEa:Landroid/preference/SwitchPreference;

    sget v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFX:I

    invoke-virtual {v0, v4}, Landroid/preference/SwitchPreference;->setSummary(I)V

    move v0, v1

    .line 52
    :goto_0
    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 54
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "disableSpeakerId"

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->e(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 69
    :cond_0
    :goto_1
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->d(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iEa:Landroid/preference/SwitchPreference;

    sget v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFH:I

    invoke-virtual {v0, v4}, Landroid/preference/SwitchPreference;->setSummary(I)V

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->aHV()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iEa:Landroid/preference/SwitchPreference;

    sget v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFI:I

    invoke-virtual {v0, v4}, Landroid/preference/SwitchPreference;->setSummary(I)V

    move v0, v1

    .line 51
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->aHP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/s/c/i;->mN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->aIc()Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    move-result-object v0

    .line 61
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGm:Z

    .line 62
    if-eqz v0, :cond_4

    .line 63
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v2, "model present"

    .line 64
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->e(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_1

    .line 66
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "model not present"

    .line 67
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->e(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 84
    const-string v0, "From Any Screen Preference Available="

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 85
    return-void
.end method

.method protected e(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iEa:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, p1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->aHX()V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->Iu:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/b;->Z(Landroid/content/Context;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    .line 78
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox.FROM_ANY_SCREEN_PREFERENCE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->Iu:Landroid/content/Context;

    const-string v2, "android.permission.MANAGE_VOICE_KEYPHRASES"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;->hv(Z)V

    .line 82
    return-void
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 2

    .prologue
    .line 12
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->l(Landroid/preference/Preference;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->aHO()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 13
    check-cast p1, Landroid/preference/SwitchPreference;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->b(Landroid/preference/SwitchPreference;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/i;->n(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bs;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bs;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;->a(Lcom/google/android/apps/gsa/speech/settingsui/hotword/m;)V

    .line 11
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 15
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->l(Landroid/preference/Preference;)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->aHO()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->crx:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->amn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/s/c/i;->iH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->aIc()Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    move-result-object v3

    .line 20
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGm:Z

    .line 21
    if-eqz v3, :cond_1

    .line 22
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "reusing old speaker id model"

    .line 23
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->e(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->c(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "preferenceChange"

    .line 29
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->e(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0
.end method
