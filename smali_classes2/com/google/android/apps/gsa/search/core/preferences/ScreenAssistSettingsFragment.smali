.class public Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public bYL:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;",
            ">;"
        }
    .end annotation
.end field

.field public bYO:Lcom/google/android/apps/gsa/assist/AssistUtils;

.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bnM:Lcom/google/android/apps/gsa/assist/AssistSettings;

.field public fBE:Lcom/google/android/apps/gsa/assist/AssistOptInState;

.field public fBF:Landroid/preference/SwitchPreference;

.field public fBG:Landroid/preference/SwitchPreference;

.field public fyR:Lcom/google/android/apps/gsa/search/core/config/q;

.field public fzc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private final Ty()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->bYO:Lcom/google/android/apps/gsa/assist/AssistUtils;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/AssistUtils;->of()Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    const-string v2, "ScreenAssistSettingsFra"

    const-string v3, "isActiveAssistant = %b"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->bYO:Lcom/google/android/apps/gsa/assist/AssistUtils;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assist/AssistUtils;->of()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fzc:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fyR:Lcom/google/android/apps/gsa/search/core/config/q;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/ay;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/ay;

    .line 8
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/ay;->a(Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/settingsui/h;->a(Landroid/preference/PreferenceManager;)V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/ax;->fBz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->addPreferencesFromResource(I)V

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistUtils;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->bYO:Lcom/google/android/apps/gsa/assist/AssistUtils;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAy:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fBF:Landroid/preference/SwitchPreference;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAv:I

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fBG:Landroid/preference/SwitchPreference;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->Ty()Z

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fBF:Landroid/preference/SwitchPreference;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAz:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fBF:Landroid/preference/SwitchPreference;

    invoke-virtual {v2, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fBF:Landroid/preference/SwitchPreference;

    invoke-virtual {v2, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fBG:Landroid/preference/SwitchPreference;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAx:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fBG:Landroid/preference/SwitchPreference;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAw:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fBG:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fBG:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x51d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fBG:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 33
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fyR:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NQ()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 43
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fBF:Landroid/preference/SwitchPreference;

    if-ne p1, v0, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->Ty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->bYL:Lb/a;

    .line 53
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;

    check-cast p2, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->bYO:Lcom/google/android/apps/gsa/assist/AssistUtils;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;->a(ZLcom/google/android/apps/gsa/assist/AssistUtils;)V

    :goto_0
    move v0, v1

    .line 71
    :goto_1
    return v0

    .line 55
    :cond_0
    const-string v0, "ScreenAssistSettingsFra"

    const-string v2, "Tried to start opt-in while ineligible"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fBG:Landroid/preference/SwitchPreference;

    if-ne p1, v0, :cond_4

    .line 58
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->Ty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->bYL:Lb/a;

    .line 60
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;

    check-cast p2, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 62
    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;->bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 63
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->du(I)Z

    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;->bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->aP(Z)V

    :goto_2
    move v0, v1

    .line 70
    goto :goto_1

    .line 67
    :cond_2
    const-string v0, "AssistOptInManager"

    const-string v2, "Tried to toggle donate screenshot switch while not opted in"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 69
    :cond_3
    const-string v0, "ScreenAssistSettingsFra"

    const-string v2, "Tried to toggle donate screenshot switch while ineligible"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 71
    goto :goto_1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fzc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fzc:Z

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fyR:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NQ()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 37
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->updateState()V

    .line 39
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fzc:Z

    .line 48
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->bnM:Lcom/google/android/apps/gsa/assist/AssistSettings;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/assist/AssistSettings;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->updateState()V

    .line 75
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fzc:Z

    .line 45
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 46
    return-void
.end method

.method final updateState()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->Ty()Z

    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fBF:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fBE:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 80
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->du(I)Z

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fBF:Landroid/preference/SwitchPreference;

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fBG:Landroid/preference/SwitchPreference;

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fBE:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 86
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->du(I)Z

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fBG:Landroid/preference/SwitchPreference;

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fBF:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fBG:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_0
.end method
