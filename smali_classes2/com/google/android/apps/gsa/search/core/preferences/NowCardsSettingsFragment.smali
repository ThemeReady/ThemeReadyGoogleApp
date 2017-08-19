.class public Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public bGb:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bYb:Lcom/google/android/apps/gsa/search/core/preferences/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cDu:Lcom/google/android/apps/gsa/search/core/be;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cyP:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fEA:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

.field public fEB:Lcom/google/android/apps/gsa/search/core/preferences/w;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fEC:Z

.field public fED:Z

.field public fEE:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public fEl:Lcom/google/android/apps/gsa/search/core/preferences/am;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fEm:Lcom/google/android/apps/gsa/search/core/config/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fEo:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fEp:Lcom/google/android/apps/gsa/search/core/preferences/af;

.field public fEq:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

.field public fEr:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

.field public fEs:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

.field public fEt:Landroid/preference/Preference;

.field public fEu:Landroid/preference/Preference;

.field public fEv:Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

.field public fEw:Landroid/preference/RingtonePreference;

.field public fEx:Z

.field public fEy:Landroid/preference/PreferenceCategory;

.field public fEz:Landroid/preference/PreferenceCategory;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


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
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x930

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEr:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 323
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEr:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->dm(Z)V

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEr:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p2, p4}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->a(Ljava/lang/CharSequence;Z)V

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEr:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setFragment(Ljava/lang/String;)V

    .line 319
    if-nez p3, :cond_1

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEp:Lcom/google/android/apps/gsa/search/core/preferences/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/af;->Ty()V

    .line 322
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEr:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEr:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_1
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEB:Lcom/google/android/apps/gsa/search/core/preferences/w;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEB:Lcom/google/android/apps/gsa/search/core/preferences/w;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/w;->cancel(Z)Z

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEB:Lcom/google/android/apps/gsa/search/core/preferences/w;

    .line 135
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEw:Landroid/preference/RingtonePreference;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/apps/gsa/search/core/preferences/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/preference/Preference;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEB:Lcom/google/android/apps/gsa/search/core/preferences/w;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEB:Lcom/google/android/apps/gsa/search/core/preferences/w;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/w;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 137
    return-void
.end method

.method private final dn(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    .line 139
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGr:I

    .line 140
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 142
    :goto_0
    sget v3, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fFN:I

    .line 143
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 144
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEy:Landroid/preference/PreferenceCategory;

    .line 145
    invoke-virtual {v5}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v5

    if-nez v5, :cond_4

    .line 146
    :goto_2
    if-eqz p1, :cond_5

    .line 147
    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEz:Landroid/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 151
    :cond_0
    :goto_3
    if-nez v3, :cond_1

    if-nez v1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEy:Landroid/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 153
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 141
    goto :goto_0

    :cond_3
    move v3, v2

    .line 143
    goto :goto_1

    :cond_4
    move v1, v2

    .line 145
    goto :goto_2

    .line 149
    :cond_5
    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEz:Landroid/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_3
.end method

.method private final do(Z)V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcf0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEs:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 331
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEs:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->dm(Z)V

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEs:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    .line 328
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fFZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEs:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final o(ZZ)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEq:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setChecked(Z)V

    .line 333
    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEq:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 336
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEq:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method private final rf()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 338
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
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEw:Landroid/preference/RingtonePreference;

    invoke-virtual {v0, p1, p2, p3}, Landroid/preference/RingtonePreference;->onActivityResult(IILandroid/content/Intent;)Z

    .line 87
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
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEx:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/x;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/x;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/x;->a(Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/settingsui/h;->a(Landroid/preference/PreferenceManager;)V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/ay;->fGR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->addPreferencesFromResource(I)V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGn:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEq:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGD:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEr:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGa:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEs:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGd:I

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEt:Landroid/preference/Preference;

    .line 17
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fFQ:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEu:Landroid/preference/Preference;

    .line 19
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGj:I

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEv:Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

    .line 21
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGk:I

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/RingtonePreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEw:Landroid/preference/RingtonePreference;

    .line 23
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGr:I

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEz:Landroid/preference/PreferenceCategory;

    .line 25
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fFN:I

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEy:Landroid/preference/PreferenceCategory;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEy:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v5}, Landroid/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    .line 28
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGl:I

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEA:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEA:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->dm(Z)V

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/al;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;-><init>(I)V

    .line 33
    iput-boolean v5, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->iED:Z

    .line 35
    const/4 v4, 0x4

    .line 37
    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->iEb:I

    .line 39
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->aID()Landroid/content/Intent;

    move-result-object v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/search/core/preferences/v;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/search/core/preferences/v;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;)V

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/preferences/af;-><init>(Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Landroid/content/Intent;Landroid/app/Activity;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEp:Lcom/google/android/apps/gsa/search/core/preferences/af;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEs:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEq:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEt:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEu:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEw:Landroid/preference/RingtonePreference;

    invoke-virtual {v0, p0}, Landroid/preference/RingtonePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEv:Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEA:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Nl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEr:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGE:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setTitle(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEr:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGF:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setSummary(I)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEs:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEq:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGm:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setTitle(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEq:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGo:I

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

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEC:Z

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_2
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEC:Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEw:Landroid/preference/RingtonePreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/RingtonePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 85
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEm:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NT()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 67
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 68
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEr:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    if-ne p1, v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEr:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->To()Z

    move-result v1

    .line 131
    :cond_0
    :goto_0
    return v1

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEs:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    if-ne p1, v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->rf()Ljava/lang/String;

    move-result-object v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 92
    if-eqz v2, :cond_2

    .line 93
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/be;->fab:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/be;->ea(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 94
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fED:Z

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEw:Landroid/preference/RingtonePreference;

    if-ne p1, v0, :cond_4

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {p0, v0, p2, v2}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEl:Lcom/google/android/apps/gsa/search/core/preferences/am;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/am;->TC()Lcom/google/android/apps/gsa/search/core/preferences/aa;

    move-result-object v0

    .line 99
    const/16 v2, 0x9

    invoke-virtual {v0, v2, p2}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->d(ILjava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEv:Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

    if-ne p1, v0, :cond_6

    .line 101
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 102
    if-eqz v3, :cond_5

    move v0, v1

    .line 105
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEl:Lcom/google/android/apps/gsa/search/core/preferences/am;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/preferences/am;->TC()Lcom/google/android/apps/gsa/search/core/preferences/aa;

    move-result-object v4

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->d(ILjava/lang/Object;)V

    .line 107
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->dn(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 104
    goto :goto_1

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEq:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    if-ne p1, v0, :cond_8

    .line 109
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Nd()V

    goto :goto_0

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 113
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->x(Landroid/accounts/Account;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 116
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/search/core/be;->f(Ljava/lang/String;Z)V

    .line 117
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Ng()V

    .line 118
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cL(Z)Z

    goto/16 :goto_0

    .line 119
    :cond_8
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 120
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "card_category_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 122
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 124
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEl:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 125
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/preferences/am;->TC()Lcom/google/android/apps/gsa/search/core/preferences/aa;

    move-result-object v2

    check-cast p2, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->q(IZ)V

    goto/16 :goto_0

    .line 127
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEA:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    if-ne p1, v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEl:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/am;->TC()Lcom/google/android/apps/gsa/search/core/preferences/aa;

    move-result-object v0

    check-cast p2, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->dp(Z)V

    goto/16 :goto_0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 154
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEx:Z

    if-eqz v1, :cond_0

    .line 169
    :goto_0
    return v0

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEt:Landroid/preference/Preference;

    if-ne p1, v1, :cond_2

    .line 157
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/r;

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bGb:Ldagger/Lazy;

    const-string v5, "https://%2$s/history/now"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/preferences/r;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ldagger/Lazy;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bYb:Lcom/google/android/apps/gsa/search/core/preferences/r;

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bYb:Lcom/google/android/apps/gsa/search/core/preferences/r;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/r;->start()V

    .line 169
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEu:Landroid/preference/Preference;

    if-ne p1, v1, :cond_1

    .line 161
    new-instance v1, Lcom/google/android/apps/gsa/search/core/preferences/k;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/preferences/k;-><init>()V

    .line 162
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 163
    const-string v3, "isResetNowPreferences"

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xa1a

    .line 164
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 165
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/k;->setArguments(Landroid/os/Bundle;)V

    .line 167
    invoke-virtual {v1, p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/k;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "delete_card_prefs_dialog"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/k;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEx:Z

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEm:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NT()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEx:Z

    .line 81
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 171
    if-eqz p2, :cond_1

    const-string v0, "opted_in_version_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 172
    :goto_0
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->updateState()V

    .line 174
    :cond_0
    return-void

    .line 171
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

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEx:Z

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bYb:Lcom/google/android/apps/gsa/search/core/preferences/r;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bYb:Lcom/google/android/apps/gsa/search/core/preferences/r;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/r;->Tp()V

    .line 72
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bYb:Lcom/google/android/apps/gsa/search/core/preferences/r;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEB:Lcom/google/android/apps/gsa/search/core/preferences/w;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEB:Lcom/google/android/apps/gsa/search/core/preferences/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/w;->cancel(Z)Z

    .line 75
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEB:Lcom/google/android/apps/gsa/search/core/preferences/w;

    .line 76
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fED:Z

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEo:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->aEe()V

    .line 78
    :cond_2
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 79
    return-void
.end method

.method final updateState()V
    .locals 13
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/16 v12, 0x66

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v6

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 177
    invoke-virtual {v0, v6, v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Landroid/accounts/Account;Z)I

    move-result v7

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEl:Lcom/google/android/apps/gsa/search/core/preferences/am;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/am;->TC()Lcom/google/android/apps/gsa/search/core/preferences/aa;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->Tr()Lcom/google/m/b/d/no;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 181
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEE:Z

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa1a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEu:Landroid/preference/Preference;

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGt:I

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 185
    :cond_0
    if-nez v7, :cond_4

    .line 186
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v5, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->a(ZLjava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 187
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->do(Z)V

    .line 188
    invoke-direct {p0, v3, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->o(ZZ)V

    move v4, v3

    .line 231
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEs:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->rf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/be;->dU(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setChecked(Z)V

    .line 232
    if-nez v6, :cond_10

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEt:Landroid/preference/Preference;

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGf:I

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 239
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEt:Landroid/preference/Preference;

    if-eqz v6, :cond_11

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 240
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEu:Landroid/preference/Preference;

    if-eqz v6, :cond_12

    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEy:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->removeAll()V

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEl:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 243
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/am;->TC()Lcom/google/android/apps/gsa/search/core/preferences/aa;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v12}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->hi(I)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEy:Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, v5}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 248
    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v5, v3

    :goto_5
    if-ge v5, v8, :cond_17

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v5, 0x1

    check-cast v1, Lcom/google/m/b/d/od;

    .line 250
    iget v5, v1, Lcom/google/m/b/d/od;->aCT:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_13

    move v5, v2

    .line 251
    :goto_6
    if-eqz v5, :cond_16

    .line 253
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 254
    new-instance v5, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 255
    new-instance v7, Lcom/google/android/apps/gsa/search/core/preferences/c;

    .line 257
    iget v9, v1, Lcom/google/m/b/d/od;->uum:I

    .line 258
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bGb:Ldagger/Lazy;

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/apps/gsa/search/core/preferences/c;-><init>(ILandroid/content/Context;Ldagger/Lazy;)V

    .line 259
    invoke-virtual {v5, v7}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 265
    :goto_7
    invoke-virtual {v5, v3}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 267
    iget-object v7, v1, Lcom/google/m/b/d/od;->mRj:Ljava/lang/String;

    .line 268
    invoke-virtual {v5, v7}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 269
    invoke-virtual {v5, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 271
    iget v7, v1, Lcom/google/m/b/d/od;->aCT:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_15

    move v7, v2

    .line 272
    :goto_8
    if-eqz v7, :cond_2

    .line 274
    iget-object v7, v1, Lcom/google/m/b/d/od;->wIj:Ljava/lang/String;

    .line 275
    invoke-virtual {v5, v7}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 276
    :cond_2
    const-string v7, "card_category_"

    .line 277
    iget v1, v1, Lcom/google/m/b/d/od;->uum:I

    .line 278
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEy:Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    move v5, v6

    .line 282
    goto :goto_5

    :cond_3
    move v0, v3

    .line 180
    goto/16 :goto_0

    .line 189
    :cond_4
    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->D(Landroid/accounts/Account;)Lcom/google/m/b/d/dc;

    move-result-object v0

    move-object v1, v0

    .line 190
    :goto_9
    if-eqz v6, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 191
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->n(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEE:Z

    if-eqz v0, :cond_7

    move v4, v2

    .line 192
    :goto_a
    if-eq v7, v2, :cond_5

    if-nez v6, :cond_8

    :cond_5
    move v0, v2

    .line 193
    :goto_b
    if-nez v6, :cond_9

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qs()[Landroid/accounts/Account;

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_9

    .line 194
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGw:I

    .line 195
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-direct {p0, v3, v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->a(ZLjava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 198
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->do(Z)V

    .line 199
    invoke-direct {p0, v3, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->o(ZZ)V

    goto/16 :goto_1

    :cond_6
    move-object v1, v5

    .line 189
    goto :goto_9

    :cond_7
    move v4, v3

    .line 191
    goto :goto_a

    :cond_8
    move v0, v3

    .line 192
    goto :goto_b

    .line 200
    :cond_9
    if-nez v4, :cond_a

    if-eqz v0, :cond_d

    .line 201
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Nl()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 204
    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_b
    invoke-direct {p0, v2, v0, v5, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->a(ZLjava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 206
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->do(Z)V

    .line 207
    if-eqz v4, :cond_c

    .line 208
    invoke-direct {p0, v3, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->o(ZZ)V

    goto/16 :goto_1

    .line 209
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 210
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Nl()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 211
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Nk()Z

    move-result v1

    .line 212
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->o(ZZ)V

    goto/16 :goto_1

    .line 215
    :cond_d
    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    move-object v1, v0

    .line 216
    :goto_c
    if-nez v1, :cond_f

    .line 217
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v3

    .line 229
    :goto_d
    invoke-direct {p0, v3, v1, v5, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->a(ZLjava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 230
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->do(Z)V

    goto/16 :goto_1

    :cond_e
    move-object v1, v5

    .line 215
    goto :goto_c

    .line 219
    :cond_f
    iget-object v0, v1, Lcom/google/m/b/d/ea;->wni:Ljava/lang/String;

    .line 221
    invoke-virtual {v1}, Lcom/google/m/b/d/ea;->crj()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 222
    sget v7, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fFY:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    .line 224
    iget-object v0, v1, Lcom/google/m/b/d/ea;->wnj:Ljava/lang/String;

    .line 225
    aput-object v0, v8, v2

    .line 226
    invoke-virtual {p0, v7, v8}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    .line 228
    goto :goto_d

    .line 234
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEt:Landroid/preference/Preference;

    .line 235
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGe:I

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 236
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 237
    invoke-virtual {v1, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_11
    move v0, v3

    .line 239
    goto/16 :goto_3

    :cond_12
    move v0, v3

    .line 240
    goto/16 :goto_4

    :cond_13
    move v5, v3

    .line 250
    goto/16 :goto_6

    .line 260
    :cond_14
    new-instance v5, Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 262
    iget-boolean v7, v1, Lcom/google/m/b/d/od;->wIi:Z

    .line 263
    invoke-virtual {v5, v7}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto/16 :goto_7

    :cond_15
    move v7, v3

    .line 271
    goto/16 :goto_8

    .line 283
    :cond_16
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->cyP:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v5, 0x14c4bcc

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    move v5, v6

    .line 284
    goto/16 :goto_5

    .line 285
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEC:Z

    if-eqz v0, :cond_18

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEl:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 288
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/am;->TC()Lcom/google/android/apps/gsa/search/core/preferences/aa;

    move-result-object v0

    .line 289
    invoke-virtual {v0, v12}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->hi(I)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEy:Landroid/preference/PreferenceCategory;

    if-eqz v0, :cond_18

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEy:Landroid/preference/PreferenceCategory;

    .line 293
    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getOrder()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEy:Landroid/preference/PreferenceCategory;

    .line 294
    invoke-virtual {v1}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v1

    add-int/2addr v1, v0

    .line 295
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v5, 0x102000a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 297
    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEA:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEl:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 298
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/am;->TC()Lcom/google/android/apps/gsa/search/core/preferences/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->Tv()Z

    move-result v1

    .line 299
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setChecked(Z)V

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEl:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 301
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/am;->TC()Lcom/google/android/apps/gsa/search/core/preferences/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->Tw()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {p0, v1, v0, v5}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEl:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 304
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/am;->TC()Lcom/google/android/apps/gsa/search/core/preferences/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->Tu()I

    move-result v0

    .line 305
    if-ne v0, v2, :cond_19

    move v0, v2

    .line 306
    :goto_e
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 307
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEv:Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

    invoke-virtual {v1, v5}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 310
    :goto_f
    if-eqz v4, :cond_1b

    if-eqz v0, :cond_1b

    .line 311
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 312
    :goto_10
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->dn(Z)V

    .line 313
    return-void

    :cond_19
    move v0, v3

    .line 305
    goto :goto_e

    .line 308
    :cond_1a
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEv:Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;->setChecked(Z)V

    .line 309
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEv:Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;->setEnabled(Z)V

    goto :goto_f

    :cond_1b
    move v2, v3

    .line 311
    goto :goto_10

    :cond_1c
    move-object v1, v0

    move v0, v3

    goto/16 :goto_d
.end method
