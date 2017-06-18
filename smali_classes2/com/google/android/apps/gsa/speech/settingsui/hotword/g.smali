.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

.field public final iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

.field public final iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

.field public iEa:Landroid/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final h(Landroid/preference/Preference;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 12
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->l(Landroid/preference/Preference;)I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->AX:I

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 14
    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iEa:Landroid/preference/SwitchPreference;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iEa:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->d(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v5}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v5}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iEa:Landroid/preference/SwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFH:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 23
    const-string v0, "AppOnlyHotwordCntrl"

    const-string v1, "#handleAppOnlyHotwordPreference - Feature is currently unavailable on this device."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->aIc()Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    move-result-object v0

    .line 51
    iget v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGh:I

    .line 52
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->nt(I)Z

    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->hu(Z)V

    .line 54
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGr()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v5}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v5}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iEa:Landroid/preference/SwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFI:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 28
    const-string v0, "AppOnlyHotwordCntrl"

    const-string v1, "#handleAppOnlyHotwordPreference - Feature is currently unavailable for this language."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v4}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGw()Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ho(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iEa:Landroid/preference/SwitchPreference;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->esn:Lc/a;

    .line 34
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/z/as;

    const-string v3, "GSAPrefs.hotword_enabled"

    .line 35
    invoke-virtual {v0, v3, v5}, Lcom/google/android/apps/gsa/search/core/z/as;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/ac/b/a;->aS(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iEa:Landroid/preference/SwitchPreference;

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFP:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iEa:Landroid/preference/SwitchPreference;

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFO:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v5}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iEa:Landroid/preference/SwitchPreference;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iEa:Landroid/preference/SwitchPreference;

    .line 46
    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFR:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method final hu(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x7d3

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iEa:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 63
    if-eqz p1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iEa:Landroid/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->hB(Z)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/i;->n(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/h;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;->a(Lcom/google/android/apps/gsa/speech/settingsui/hotword/m;)V

    .line 11
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->l(Landroid/preference/Preference;)I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->AX:I

    if-ne v0, v1, :cond_0

    .line 56
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->hB(Z)V

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->aHX()V

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;->ht(Z)V

    .line 60
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
