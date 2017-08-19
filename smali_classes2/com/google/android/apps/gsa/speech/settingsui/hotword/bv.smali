.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final ciF:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public jGr:Landroid/preference/SwitchPreference;

.field public final jHr:Lcom/google/android/apps/gsa/speech/s/b;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/speech/s/b;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->ciF:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    .line 7
    invoke-virtual {p7, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;)V

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;->a(Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;)V

    .line 9
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 40
    const-string v0, "Voice Unlock enabled="

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jGr:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jGr:Landroid/preference/SwitchPreference;

    .line 42
    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 43
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 6

    .prologue
    .line 16
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->k(Landroid/preference/Preference;)I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CN:I

    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 18
    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jGr:Landroid/preference/SwitchPreference;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->ciF:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLk()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jGr:Landroid/preference/SwitchPreference;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jGr:Landroid/preference/SwitchPreference;

    .line 21
    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jIg:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 23
    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->k(Landroid/preference/Preference;)I

    move-result v2

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->CN:I

    if-ne v2, v3, :cond_2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v4, "onPreferenceChange"

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jGr:Landroid/preference/SwitchPreference;

    if-eqz v4, :cond_0

    .line 29
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jGr:Landroid/preference/SwitchPreference;

    invoke-virtual {v4, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v5, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bx;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bx;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;)V

    invoke-virtual {v2, v4, v1, v3, v5}, Lcom/google/android/apps/gsa/speech/s/b;->a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZLcom/google/android/apps/gsa/shared/speech/a/c;Lcom/google/android/apps/gsa/shared/c/a;)V

    .line 38
    :goto_0
    return v0

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    .line 35
    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/speech/s/b;->f(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    move v0, v1

    .line 37
    goto :goto_0

    :cond_2
    move v0, v1

    .line 38
    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onStart()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bw;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bw;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/s/b;->k(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onStop()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/s/b;->disconnect()V

    .line 15
    return-void
.end method
