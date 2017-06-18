.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

.field public final iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

.field public iEa:Landroid/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 7
    invoke-virtual {p6, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 8
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->aIc()Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGk:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 55
    const-string v0, "Voice Unlock ready="

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 58
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;->iGs:Z

    .line 59
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 60
    const-string v0, "Voice Unlock enabled="

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    if-eqz v3, :cond_1

    .line 63
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;->bBw:Z

    .line 64
    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 65
    return-void

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0

    :cond_1
    move v1, v2

    .line 64
    goto :goto_1
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->l(Landroid/preference/Preference;)I

    move-result v0

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Bc:I

    if-ne v0, v3, :cond_0

    .line 13
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 14
    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iEa:Landroid/preference/SwitchPreference;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iEa:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x217

    .line 18
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/s/c/i;->ama()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/bs;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->aIc()Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    move-result-object v0

    .line 23
    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGk:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGk:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;->bBw:Z

    .line 26
    if-eqz v0, :cond_1

    move v0, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 28
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGw()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iEa:Landroid/preference/SwitchPreference;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iEa:Landroid/preference/SwitchPreference;

    .line 31
    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFU:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 26
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iEa:Landroid/preference/SwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFI:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(I)V

    goto :goto_1
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/i;->n(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bx;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bx;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;->a(Lcom/google/android/apps/gsa/speech/settingsui/hotword/m;)V

    .line 11
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 37
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->l(Landroid/preference/Preference;)I

    move-result v2

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Bc:I

    if-ne v2, v3, :cond_2

    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v4, "onPreferenceChange"

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iEa:Landroid/preference/SwitchPreference;

    if-eqz v4, :cond_0

    .line 42
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v4, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    new-instance v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bw;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bw;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->a(ZLcom/google/android/apps/gsa/shared/speech/a/c;Lcom/google/android/apps/gsa/shared/d/a;)V

    .line 52
    :goto_0
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTN:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-class v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->c(Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    move v0, v1

    .line 51
    goto :goto_0

    :cond_2
    move v0, v1

    .line 52
    goto :goto_0
.end method
