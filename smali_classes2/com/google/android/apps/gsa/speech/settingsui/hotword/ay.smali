.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bKb:Landroid/content/SharedPreferences;

.field public final iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

.field public final iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

.field public final iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

.field public iEa:Landroid/preference/SwitchPreference;

.field public final iFw:Lcom/google/android/apps/gsa/s/c/i;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/s/c/i;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->iFw:Lcom/google/android/apps/gsa/s/c/i;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->bKb:Landroid/content/SharedPreferences;

    .line 8
    invoke-virtual {p7, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 9
    return-void
.end method

.method private final aHU()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x5a8

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->bKb:Landroid/content/SharedPreferences;

    const-string v2, "hotword_navigation_requirement_met"

    .line 50
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 51
    :cond_0
    return v0
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 39
    const-string v0, "Hotword In GMM="

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->aHU()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 42
    return-void
.end method

.method public final g(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->l(Landroid/preference/Preference;)I

    move-result v1

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Bd:I

    if-ne v1, v2, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->aHU()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->iFw:Lcom/google/android/apps/gsa/s/c/i;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->bnz()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 2

    .prologue
    .line 18
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->l(Landroid/preference/Preference;)I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bd:I

    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 20
    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->iEa:Landroid/preference/SwitchPreference;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->iEa:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->iFw:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bnz()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->iEa:Landroid/preference/SwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFN:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->aIc()Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    move-result-object v0

    .line 30
    iget v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGh:I

    .line 31
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->nt(I)Z

    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->hu(Z)V

    .line 33
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->aHU()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->iEa:Landroid/preference/SwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFL:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(I)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->iEa:Landroid/preference/SwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFM:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(I)V

    goto :goto_0
.end method

.method final hu(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->iEa:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->iEa:Landroid/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/i;->n(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/az;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/az;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;->a(Lcom/google/android/apps/gsa/speech/settingsui/hotword/m;)V

    .line 12
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 34
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->l(Landroid/preference/Preference;)I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bd:I

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->Iu:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/b;->Z(Landroid/content/Context;)V

    .line 37
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
