.class public Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public bFc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

.field public blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public blU:Lcom/google/android/apps/gsa/search/core/bd;

.field public cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public eHc:Lcom/google/android/apps/gsa/search/core/preferences/aj;

.field public eHd:Lcom/google/android/apps/gsa/search/core/config/q;

.field public eHe:Lcom/google/android/apps/gsa/search/core/preferences/ac;

.field public eHf:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

.field public eHg:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

.field public eHh:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

.field public eHi:Landroid/preference/Preference;

.field public eHj:Landroid/preference/Preference;

.field public eHk:Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

.field public eHl:Landroid/preference/RingtonePreference;

.field public eHm:Z

.field public eHn:Landroid/preference/PreferenceCategory;

.field public eHo:Landroid/preference/PreferenceCategory;

.field public eHp:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

.field public eHq:Lcom/google/android/apps/gsa/search/core/preferences/t;

.field public eHr:Z

.field public eHs:Z

.field public eeu:Lcom/google/android/apps/gsa/search/core/bl;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private final a(ZLjava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x930

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHg:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 331
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHg:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->cR(Z)V

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHg:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p2, p4}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->a(Ljava/lang/CharSequence;Z)V

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHg:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setFragment(Ljava/lang/String;)V

    .line 327
    if-nez p3, :cond_1

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHe:Lcom/google/android/apps/gsa/search/core/preferences/ac;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/ac;->PG()V

    .line 330
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHg:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/search/core/preferences/at;->eJs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHg:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_1
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHq:Lcom/google/android/apps/gsa/search/core/preferences/t;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHq:Lcom/google/android/apps/gsa/search/core/preferences/t;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/t;->cancel(Z)Z

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHq:Lcom/google/android/apps/gsa/search/core/preferences/t;

    .line 149
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHl:Landroid/preference/RingtonePreference;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/apps/gsa/search/core/preferences/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/preference/Preference;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHq:Lcom/google/android/apps/gsa/search/core/preferences/t;

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHq:Lcom/google/android/apps/gsa/search/core/preferences/t;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/t;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 151
    return-void
.end method

.method private final cS(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    .line 153
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIZ:I

    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 156
    :goto_0
    sget v3, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIv:I

    .line 157
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 158
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHn:Landroid/preference/PreferenceCategory;

    .line 159
    invoke-virtual {v5}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v5

    if-nez v5, :cond_4

    .line 160
    :goto_2
    if-eqz p1, :cond_5

    .line 161
    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHo:Landroid/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 163
    :cond_0
    if-nez v3, :cond_1

    if-nez v1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHn:Landroid/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 169
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 155
    goto :goto_0

    :cond_3
    move v3, v2

    .line 157
    goto :goto_1

    :cond_4
    move v1, v2

    .line 159
    goto :goto_2

    .line 165
    :cond_5
    if-eqz v0, :cond_6

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHo:Landroid/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 167
    :cond_6
    if-eqz v3, :cond_1

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHn:Landroid/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_3
.end method

.method private final cT(Z)V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcf0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHh:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 339
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHh:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->cR(Z)V

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHh:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    .line 336
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHh:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/search/core/preferences/at;->eJt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final n(ZZ)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHf:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setChecked(Z)V

    .line 341
    if-eqz p1, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHf:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 344
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHf:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method private final qW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHl:Landroid/preference/RingtonePreference;

    invoke-virtual {v0, p1, p2, p3}, Landroid/preference/RingtonePreference;->onActivityResult(IILandroid/content/Intent;)Z

    .line 85
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHm:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/u;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/u;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/u;->a(Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/settingsui/h;->a(Landroid/preference/PreferenceManager;)V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->eJz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->addPreferencesFromResource(I)V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIV:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHf:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/at;->eJl:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHg:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/at;->eII:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHh:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIL:I

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHi:Landroid/preference/Preference;

    .line 17
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIy:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHj:Landroid/preference/Preference;

    .line 19
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIR:I

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHk:Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

    .line 21
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIS:I

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/RingtonePreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHl:Landroid/preference/RingtonePreference;

    .line 23
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIZ:I

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHo:Landroid/preference/PreferenceCategory;

    .line 25
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIv:I

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHn:Landroid/preference/PreferenceCategory;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHn:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v5}, Landroid/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    .line 28
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIT:I

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHp:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHp:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->cR(Z)V

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/ac;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;-><init>(I)V

    .line 33
    iput-boolean v5, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->hEH:Z

    .line 35
    const/4 v4, 0x4

    .line 37
    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->hEm:I

    .line 39
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->aDW()Landroid/content/Intent;

    move-result-object v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/search/core/preferences/s;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/search/core/preferences/s;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;)V

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/preferences/ac;-><init>(Lcom/google/android/apps/gsa/search/core/bd;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Landroid/content/Intent;Landroid/app/Activity;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHe:Lcom/google/android/apps/gsa/search/core/preferences/ac;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHh:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHf:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHi:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHj:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHl:Landroid/preference/RingtonePreference;

    invoke-virtual {v0, p0}, Landroid/preference/RingtonePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHk:Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHp:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHg:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/at;->eJm:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setTitle(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHg:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/at;->eJn:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setSummary(I)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHh:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHf:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIU:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setTitle(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHf:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIW:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setSummary(I)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    const-string/jumbo v1, "smooth_scroll"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHr:Z

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_2
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHr:Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHl:Landroid/preference/RingtonePreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/RingtonePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 83
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHd:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Ko()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 67
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 68
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 86
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHg:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    if-ne p1, v3, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHg:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->Pw()Z

    move-result v1

    .line 145
    :cond_0
    :goto_0
    return v1

    .line 88
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHh:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    if-ne p1, v3, :cond_2

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->qW()Ljava/lang/String;

    move-result-object v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 90
    if-eqz v2, :cond_0

    .line 91
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bl;->eeM:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/bl;->cC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHl:Landroid/preference/RingtonePreference;

    if-ne p1, v3, :cond_3

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {p0, v0, p2, v2}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHc:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->PK()Lcom/google/android/apps/gsa/search/core/preferences/x;

    move-result-object v0

    .line 97
    const/16 v2, 0x9

    invoke-virtual {v0, v2, p2}, Lcom/google/android/apps/gsa/search/core/preferences/x;->d(ILjava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHk:Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

    if-ne p1, v3, :cond_5

    .line 99
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 100
    if-eqz v3, :cond_4

    move v0, v1

    .line 103
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHc:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->PK()Lcom/google/android/apps/gsa/search/core/preferences/x;

    move-result-object v4

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/x;->d(ILjava/lang/Object;)V

    .line 105
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->cS(Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 102
    goto :goto_1

    .line 106
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHf:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    if-ne p1, v2, :cond_7

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->Jy()V

    goto :goto_0

    .line 110
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 111
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/bd;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v3

    .line 112
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/bd;->w(Landroid/accounts/Account;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 114
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/bd;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lcom/google/android/apps/gsa/search/core/bl;->g(Ljava/lang/String;Z)V

    .line 115
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bd;->JB()V

    .line 116
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bd;->JK()V

    .line 117
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/bd;->cp(Z)Z

    goto/16 :goto_0

    .line 118
    :cond_7
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 119
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "card_category_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 121
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 123
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHc:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 124
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->PK()Lcom/google/android/apps/gsa/search/core/preferences/x;

    move-result-object v3

    check-cast p2, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 126
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/preferences/x;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 127
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/preferences/x;->Pz()Lcom/google/q/b/c/ng;

    move-result-object v6

    .line 128
    if-eqz v6, :cond_8

    iget-object v7, v6, Lcom/google/q/b/c/ng;->uua:Lcom/google/q/b/c/nu;

    if-nez v7, :cond_9

    .line 129
    :cond_8
    monitor-exit v5

    goto/16 :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 130
    :cond_9
    :try_start_1
    iget-object v6, v6, Lcom/google/q/b/c/ng;->uua:Lcom/google/q/b/c/nu;

    iget-object v6, v6, Lcom/google/q/b/c/nu;->uuF:[Lcom/google/q/b/c/nv;

    array-length v7, v6

    :goto_2
    if-ge v0, v7, :cond_b

    aget-object v8, v6, v0

    .line 132
    iget v9, v8, Lcom/google/q/b/c/nv;->sfs:I

    .line 133
    if-ne v9, v2, :cond_a

    .line 135
    iget v0, v8, Lcom/google/q/b/c/nv;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v8, Lcom/google/q/b/c/nv;->aBG:I

    .line 136
    iput-boolean v4, v8, Lcom/google/q/b/c/nv;->uuJ:Z

    .line 137
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/preferences/x;->PA()V

    .line 138
    monitor-exit v5

    goto/16 :goto_0

    .line 139
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 140
    :cond_b
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 141
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHp:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    if-ne p1, v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHc:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->PK()Lcom/google/android/apps/gsa/search/core/preferences/x;

    move-result-object v0

    check-cast p2, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/x;->cU(Z)V

    goto/16 :goto_0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 170
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHm:Z

    if-eqz v1, :cond_0

    .line 185
    :goto_0
    return v0

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHi:Landroid/preference/Preference;

    if-ne p1, v1, :cond_2

    .line 173
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/o;

    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bFc:Lc/a;

    const-string v6, "https://%2$s/history/now"

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/preferences/o;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lc/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/o;->start()V

    .line 185
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHj:Landroid/preference/Preference;

    if-ne p1, v1, :cond_1

    .line 177
    new-instance v1, Lcom/google/android/apps/gsa/search/core/preferences/j;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/preferences/j;-><init>()V

    .line 178
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 179
    const-string v3, "isResetNowPreferences"

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xa1a

    .line 180
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 181
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/j;->setArguments(Landroid/os/Bundle;)V

    .line 183
    invoke-virtual {v1, p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/j;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "delete_card_prefs_dialog"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/j;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHm:Z

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHd:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Ko()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 62
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->updateState()V

    .line 64
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHm:Z

    .line 79
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 187
    if-eqz p2, :cond_1

    const-string v0, "opted_in_version_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 188
    :goto_0
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->updateState()V

    .line 190
    :cond_0
    return-void

    .line 187
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHm:Z

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/o;->Px()V

    .line 72
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHq:Lcom/google/android/apps/gsa/search/core/preferences/t;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHq:Lcom/google/android/apps/gsa/search/core/preferences/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/t;->cancel(Z)Z

    .line 75
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHq:Lcom/google/android/apps/gsa/search/core/preferences/t;

    .line 76
    :cond_1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 77
    return-void
.end method

.method final updateState()V
    .locals 12

    .prologue
    const/16 v11, 0x66

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v6

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 193
    invoke-virtual {v0, v6, v2}, Lcom/google/android/apps/gsa/search/core/bd;->a(Landroid/accounts/Account;Z)I

    move-result v7

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHc:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->PK()Lcom/google/android/apps/gsa/search/core/preferences/x;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/x;->Pz()Lcom/google/q/b/c/ng;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 197
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHs:Z

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa1a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHj:Landroid/preference/Preference;

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/at;->eJb:I

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 201
    :cond_0
    if-nez v7, :cond_4

    .line 202
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v5, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->a(ZLjava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 203
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->cT(Z)V

    .line 204
    invoke-direct {p0, v3, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->n(ZZ)V

    move v4, v3

    .line 247
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHh:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eeu:Lcom/google/android/apps/gsa/search/core/bl;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->qW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/bl;->cw(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setChecked(Z)V

    .line 248
    if-nez v6, :cond_10

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHi:Landroid/preference/Preference;

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIN:I

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 255
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHi:Landroid/preference/Preference;

    if-eqz v6, :cond_11

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 256
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHj:Landroid/preference/Preference;

    if-eqz v6, :cond_12

    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHn:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->removeAll()V

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHc:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 259
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->PK()Lcom/google/android/apps/gsa/search/core/preferences/x;

    move-result-object v0

    .line 260
    invoke-virtual {v0, v11}, Lcom/google/android/apps/gsa/search/core/preferences/x;->go(I)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHn:Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, v5}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 264
    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v3

    :goto_5
    if-ge v5, v7, :cond_16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v5, 0x1

    check-cast v1, Lcom/google/q/b/c/nv;

    .line 266
    iget v5, v1, Lcom/google/q/b/c/nv;->aBG:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_13

    move v5, v2

    .line 267
    :goto_6
    if-eqz v5, :cond_15

    .line 269
    new-instance v8, Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v8, v5}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 270
    invoke-virtual {v8, v3}, Landroid/preference/SwitchPreference;->setPersistent(Z)V

    .line 272
    iget-object v5, v1, Lcom/google/q/b/c/nv;->lDH:Ljava/lang/String;

    .line 273
    invoke-virtual {v8, v5}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 275
    iget-boolean v5, v1, Lcom/google/q/b/c/nv;->uuJ:Z

    .line 276
    invoke-virtual {v8, v5}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 277
    invoke-virtual {v8, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 279
    iget v5, v1, Lcom/google/q/b/c/nv;->aBG:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_14

    move v5, v2

    .line 280
    :goto_7
    if-eqz v5, :cond_2

    .line 282
    iget-object v5, v1, Lcom/google/q/b/c/nv;->uuK:Ljava/lang/String;

    .line 283
    invoke-virtual {v8, v5}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 284
    :cond_2
    const-string v5, "card_category_"

    .line 285
    iget v1, v1, Lcom/google/q/b/c/nv;->sfs:I

    .line 286
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHn:Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, v8}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    move v5, v6

    .line 290
    goto :goto_5

    :cond_3
    move v0, v3

    .line 196
    goto/16 :goto_0

    .line 205
    :cond_4
    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/bd;->C(Landroid/accounts/Account;)Lcom/google/q/b/c/cy;

    move-result-object v0

    move-object v1, v0

    .line 206
    :goto_8
    if-eqz v6, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 207
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/bd;->m(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHs:Z

    if-eqz v0, :cond_7

    move v4, v2

    .line 208
    :goto_9
    if-eq v7, v2, :cond_5

    if-nez v6, :cond_8

    :cond_5
    move v0, v2

    .line 209
    :goto_a
    if-nez v6, :cond_9

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MT()[Landroid/accounts/Account;

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_9

    .line 210
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/at;->eJe:I

    .line 211
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-direct {p0, v3, v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->a(ZLjava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 214
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->cT(Z)V

    .line 215
    invoke-direct {p0, v3, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->n(ZZ)V

    goto/16 :goto_1

    :cond_6
    move-object v1, v5

    .line 205
    goto :goto_8

    :cond_7
    move v4, v3

    .line 207
    goto :goto_9

    :cond_8
    move v0, v3

    .line 208
    goto :goto_a

    .line 216
    :cond_9
    if-nez v4, :cond_a

    if-eqz v0, :cond_d

    .line 217
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bd;->JG()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 220
    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/at;->eJn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_b
    invoke-direct {p0, v2, v0, v5, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->a(ZLjava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 222
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->cT(Z)V

    .line 223
    if-eqz v4, :cond_c

    .line 224
    invoke-direct {p0, v3, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->n(ZZ)V

    goto/16 :goto_1

    .line 225
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JG()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 227
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bd;->JF()Z

    move-result v1

    .line 228
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->n(ZZ)V

    goto/16 :goto_1

    .line 231
    :cond_d
    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/google/q/b/c/cy;->tYY:Lcom/google/q/b/c/dw;

    move-object v1, v0

    .line 232
    :goto_b
    if-nez v1, :cond_f

    .line 233
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/at;->eJo:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v3

    .line 245
    :goto_c
    invoke-direct {p0, v3, v1, v5, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->a(ZLjava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 246
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->cT(Z)V

    goto/16 :goto_1

    :cond_e
    move-object v1, v5

    .line 231
    goto :goto_b

    .line 235
    :cond_f
    iget-object v0, v1, Lcom/google/q/b/c/dw;->tZU:Ljava/lang/String;

    .line 237
    invoke-virtual {v1}, Lcom/google/q/b/c/dw;->bZj()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 238
    sget v7, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIG:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    .line 240
    iget-object v0, v1, Lcom/google/q/b/c/dw;->tZV:Ljava/lang/String;

    .line 241
    aput-object v0, v8, v2

    .line 242
    invoke-virtual {p0, v7, v8}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    .line 244
    goto :goto_c

    .line 250
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHi:Landroid/preference/Preference;

    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/google/android/apps/gsa/search/core/preferences/at;->eIM:I

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 252
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 253
    invoke-virtual {v1, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_11
    move v0, v3

    .line 255
    goto/16 :goto_3

    :cond_12
    move v0, v3

    .line 256
    goto/16 :goto_4

    :cond_13
    move v5, v3

    .line 266
    goto/16 :goto_6

    :cond_14
    move v5, v3

    .line 279
    goto/16 :goto_7

    .line 291
    :cond_15
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->cvV:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v5, 0x14c4bcc

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    move v5, v6

    .line 292
    goto/16 :goto_5

    .line 293
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHr:Z

    if-eqz v0, :cond_17

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHc:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 296
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->PK()Lcom/google/android/apps/gsa/search/core/preferences/x;

    move-result-object v0

    .line 297
    invoke-virtual {v0, v11}, Lcom/google/android/apps/gsa/search/core/preferences/x;->go(I)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHn:Landroid/preference/PreferenceCategory;

    if-eqz v0, :cond_17

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHn:Landroid/preference/PreferenceCategory;

    .line 301
    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getOrder()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHn:Landroid/preference/PreferenceCategory;

    .line 302
    invoke-virtual {v1}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v1

    add-int/2addr v1, v0

    .line 303
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v5, 0x102000a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 305
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHp:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHc:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 306
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->PK()Lcom/google/android/apps/gsa/search/core/preferences/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/x;->PD()Z

    move-result v1

    .line 307
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setChecked(Z)V

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHc:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 309
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->PK()Lcom/google/android/apps/gsa/search/core/preferences/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/x;->PE()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {p0, v1, v0, v5}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHc:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 312
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->PK()Lcom/google/android/apps/gsa/search/core/preferences/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/x;->PC()I

    move-result v0

    .line 313
    if-ne v0, v2, :cond_18

    move v0, v2

    .line 314
    :goto_d
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 315
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHk:Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

    invoke-virtual {v1, v5}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 318
    :goto_e
    if-eqz v4, :cond_1a

    if-eqz v0, :cond_1a

    .line 319
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 320
    :goto_f
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->cS(Z)V

    .line 321
    return-void

    :cond_18
    move v0, v3

    .line 313
    goto :goto_d

    .line 316
    :cond_19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHk:Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;->setChecked(Z)V

    .line 317
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->eHk:Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;->setEnabled(Z)V

    goto :goto_e

    :cond_1a
    move v2, v3

    .line 319
    goto :goto_f

    :cond_1b
    move-object v1, v0

    move v0, v3

    goto/16 :goto_c
.end method
