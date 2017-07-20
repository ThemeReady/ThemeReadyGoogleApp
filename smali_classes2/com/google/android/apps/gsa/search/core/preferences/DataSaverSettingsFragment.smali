.class public Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# instance fields
.field public bYM:Lcom/google/android/apps/gsa/search/core/config/q;

.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/h;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/h;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/h;->a(Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x70c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 9
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/t/a/d;->hGf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;->addPreferencesFromResource(I)V

    .line 10
    const-string v0, "liteswitch_enable_disable_switch"

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xc45

    .line 13
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x838

    .line 14
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v4, v2

    .line 15
    :goto_1
    if-eqz v4, :cond_3

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/core/preferences/g;

    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/preferences/g;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 21
    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/search/core/y/m;->a(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)I

    move-result v1

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->AA:I

    if-ne v1, v5, :cond_2

    move v1, v2

    .line 22
    :goto_2
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 24
    :goto_3
    const-string v0, "lite_mode"

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 27
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 29
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 31
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 32
    if-nez v4, :cond_4

    .line 33
    :goto_4
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->fyG:Z

    goto :goto_0

    :cond_1
    move v4, v3

    .line 14
    goto :goto_1

    :cond_2
    move v1, v3

    .line 21
    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/DataSaverSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_3

    :cond_4
    move v2, v3

    .line 32
    goto :goto_4
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 37
    return-object v0
.end method
