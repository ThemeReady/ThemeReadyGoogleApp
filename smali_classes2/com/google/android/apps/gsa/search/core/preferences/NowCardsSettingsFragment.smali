.class public Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public bHh:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public bZe:Lcom/google/android/apps/gsa/search/core/preferences/q;

.field public bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public bnJ:Lcom/google/android/apps/gsa/search/core/bc;

.field public cDG:Lcom/google/android/apps/gsa/search/core/bk;

.field public czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public fyQ:Lcom/google/android/apps/gsa/search/core/preferences/al;

.field public fyR:Lcom/google/android/apps/gsa/search/core/config/q;

.field public fyS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public fyT:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/p/a;",
            ">;"
        }
    .end annotation
.end field

.field public fyU:Lcom/google/android/apps/gsa/search/core/preferences/ae;

.field public fyV:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

.field public fyW:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

.field public fyX:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

.field public fyY:Landroid/preference/Preference;

.field public fyZ:Landroid/preference/Preference;

.field public fza:Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

.field public fzb:Landroid/preference/RingtonePreference;

.field public fzc:Z

.field public fzd:Landroid/preference/PreferenceCategory;

.field public fze:Landroid/preference/PreferenceCategory;

.field public fzf:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

.field public fzg:Lcom/google/android/apps/gsa/search/core/preferences/v;

.field public fzh:Z

.field public fzi:Z

.field public fzj:Z

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
    .line 324
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x930

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyW:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 333
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyW:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->dl(Z)V

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyW:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p2, p4}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->a(Ljava/lang/CharSequence;Z)V

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyW:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setFragment(Ljava/lang/String;)V

    .line 329
    if-nez p3, :cond_1

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyU:Lcom/google/android/apps/gsa/search/core/preferences/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/ae;->Ts()V

    .line 332
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyW:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/search/core/preferences/av;->fBn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyW:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_1
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzg:Lcom/google/android/apps/gsa/search/core/preferences/v;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzg:Lcom/google/android/apps/gsa/search/core/preferences/v;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/v;->cancel(Z)Z

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzg:Lcom/google/android/apps/gsa/search/core/preferences/v;

    .line 151
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzb:Landroid/preference/RingtonePreference;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/apps/gsa/search/core/preferences/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/preference/Preference;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzg:Lcom/google/android/apps/gsa/search/core/preferences/v;

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzg:Lcom/google/android/apps/gsa/search/core/preferences/v;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/v;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 153
    return-void
.end method

.method private final dm(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    .line 155
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAU:I

    .line 156
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 158
    :goto_0
    sget v3, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAq:I

    .line 159
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 160
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzd:Landroid/preference/PreferenceCategory;

    .line 161
    invoke-virtual {v5}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v5

    if-nez v5, :cond_4

    .line 162
    :goto_2
    if-eqz p1, :cond_5

    .line 163
    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fze:Landroid/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 165
    :cond_0
    if-nez v3, :cond_1

    if-nez v1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzd:Landroid/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 171
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 157
    goto :goto_0

    :cond_3
    move v3, v2

    .line 159
    goto :goto_1

    :cond_4
    move v1, v2

    .line 161
    goto :goto_2

    .line 167
    :cond_5
    if-eqz v0, :cond_6

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fze:Landroid/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 169
    :cond_6
    if-eqz v3, :cond_1

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzd:Landroid/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_3
.end method

.method private final dn(Z)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcf0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyX:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 341
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyX:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->dl(Z)V

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyX:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    .line 338
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyX:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/search/core/preferences/av;->fBo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final p(ZZ)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyV:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setChecked(Z)V

    .line 343
    if-eqz p1, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyV:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 346
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyV:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method private final rz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    .line 348
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzb:Landroid/preference/RingtonePreference;

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
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzc:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/w;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/w;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/w;->a(Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/settingsui/h;->a(Landroid/preference/PreferenceManager;)V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/ax;->fBu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->addPreferencesFromResource(I)V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAQ:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyV:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->fBg:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyW:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAD:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyX:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAG:I

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyY:Landroid/preference/Preference;

    .line 17
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAt:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyZ:Landroid/preference/Preference;

    .line 19
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAM:I

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fza:Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

    .line 21
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAN:I

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/RingtonePreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzb:Landroid/preference/RingtonePreference;

    .line 23
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAU:I

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fze:Landroid/preference/PreferenceCategory;

    .line 25
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAq:I

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzd:Landroid/preference/PreferenceCategory;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzd:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v5}, Landroid/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    .line 28
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAO:I

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzf:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzf:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->dl(Z)V

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/ae;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;-><init>(I)V

    .line 33
    iput-boolean v5, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixK:Z

    .line 35
    const/4 v4, 0x4

    .line 37
    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixj:I

    .line 39
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->aIh()Landroid/content/Intent;

    move-result-object v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/search/core/preferences/u;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/search/core/preferences/u;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;)V

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/preferences/ae;-><init>(Lcom/google/android/apps/gsa/search/core/bc;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Landroid/content/Intent;Landroid/app/Activity;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyU:Lcom/google/android/apps/gsa/search/core/preferences/ae;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyX:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyV:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyY:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyZ:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzb:Landroid/preference/RingtonePreference;

    invoke-virtual {v0, p0}, Landroid/preference/RingtonePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fza:Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzf:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->Ng()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyW:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/av;->fBh:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setTitle(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyW:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/av;->fBi:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setSummary(I)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyX:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyV:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAP:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setTitle(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyV:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAR:I

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

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzh:Z

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_2
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzh:Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzb:Landroid/preference/RingtonePreference;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyR:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NQ()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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

    .line 88
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyW:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    if-ne p1, v3, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyW:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->Ti()Z

    move-result v1

    .line 147
    :cond_0
    :goto_0
    return v1

    .line 90
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyX:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    if-ne p1, v3, :cond_3

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->rz()Ljava/lang/String;

    move-result-object v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 92
    if-eqz v2, :cond_2

    .line 93
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bk;->eWf:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/bk;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 94
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzi:Z

    goto :goto_0

    .line 95
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzb:Landroid/preference/RingtonePreference;

    if-ne p1, v3, :cond_4

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyQ:Lcom/google/android/apps/gsa/search/core/preferences/al;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/al;->Tw()Lcom/google/android/apps/gsa/search/core/preferences/z;

    move-result-object v0

    .line 99
    const/16 v2, 0x9

    invoke-virtual {v0, v2, p2}, Lcom/google/android/apps/gsa/search/core/preferences/z;->d(ILjava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fza:Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

    if-ne p1, v3, :cond_6

    .line 101
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 102
    if-eqz v3, :cond_5

    move v0, v1

    .line 105
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyQ:Lcom/google/android/apps/gsa/search/core/preferences/al;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/preferences/al;->Tw()Lcom/google/android/apps/gsa/search/core/preferences/z;

    move-result-object v4

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/z;->d(ILjava/lang/Object;)V

    .line 107
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->dm(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 104
    goto :goto_1

    .line 108
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyV:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    if-ne p1, v2, :cond_8

    .line 109
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->MY()V

    goto :goto_0

    .line 112
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    .line 113
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/bc;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v3

    .line 114
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/bc;->w(Landroid/accounts/Account;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 116
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/bc;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lcom/google/android/apps/gsa/search/core/bk;->g(Ljava/lang/String;Z)V

    .line 117
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bc;->Nb()V

    .line 118
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bc;->Nl()V

    .line 119
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/bc;->cK(Z)Z

    goto/16 :goto_0

    .line 120
    :cond_8
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 121
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "card_category_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 123
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 125
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyQ:Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 126
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/preferences/al;->Tw()Lcom/google/android/apps/gsa/search/core/preferences/z;

    move-result-object v3

    check-cast p2, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 128
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/preferences/z;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 129
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/preferences/z;->Tl()Lcom/google/n/b/c/no;

    move-result-object v6

    .line 130
    if-eqz v6, :cond_9

    iget-object v7, v6, Lcom/google/n/b/c/no;->wwl:Lcom/google/n/b/c/oc;

    if-nez v7, :cond_a

    .line 131
    :cond_9
    monitor-exit v5

    goto/16 :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 132
    :cond_a
    :try_start_1
    iget-object v6, v6, Lcom/google/n/b/c/no;->wwl:Lcom/google/n/b/c/oc;

    iget-object v6, v6, Lcom/google/n/b/c/oc;->wwQ:[Lcom/google/n/b/c/od;

    array-length v7, v6

    :goto_2
    if-ge v0, v7, :cond_c

    aget-object v8, v6, v0

    .line 134
    iget v9, v8, Lcom/google/n/b/c/od;->ugm:I

    .line 135
    if-ne v9, v2, :cond_b

    .line 137
    iget v0, v8, Lcom/google/n/b/c/od;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v8, Lcom/google/n/b/c/od;->aEl:I

    .line 138
    iput-boolean v4, v8, Lcom/google/n/b/c/od;->wwU:Z

    .line 139
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/preferences/z;->Tm()V

    .line 140
    monitor-exit v5

    goto/16 :goto_0

    .line 141
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_c
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 143
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzf:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    if-ne p1, v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyQ:Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/al;->Tw()Lcom/google/android/apps/gsa/search/core/preferences/z;

    move-result-object v0

    check-cast p2, Ljava/lang/Boolean;

    .line 146
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/z;->do(Z)V

    goto/16 :goto_0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 172
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzc:Z

    if-eqz v1, :cond_0

    .line 187
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyY:Landroid/preference/Preference;

    if-ne p1, v1, :cond_2

    .line 175
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/q;

    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bHh:Lb/a;

    const-string v5, "https://%2$s/history/now"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/preferences/q;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lb/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bZe:Lcom/google/android/apps/gsa/search/core/preferences/q;

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bZe:Lcom/google/android/apps/gsa/search/core/preferences/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/q;->start()V

    .line 187
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyZ:Landroid/preference/Preference;

    if-ne p1, v1, :cond_1

    .line 179
    new-instance v1, Lcom/google/android/apps/gsa/search/core/preferences/j;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/preferences/j;-><init>()V

    .line 180
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 181
    const-string v3, "isResetNowPreferences"

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xa1a

    .line 182
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 183
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/j;->setArguments(Landroid/os/Bundle;)V

    .line 185
    invoke-virtual {v1, p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/j;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 186
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

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzc:Z

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyR:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NQ()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzc:Z

    .line 81
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    .line 189
    if-eqz p2, :cond_1

    const-string v0, "opted_in_version_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 190
    :goto_0
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->updateState()V

    .line 192
    :cond_0
    return-void

    .line 189
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

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzc:Z

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bZe:Lcom/google/android/apps/gsa/search/core/preferences/q;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bZe:Lcom/google/android/apps/gsa/search/core/preferences/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/q;->Tj()V

    .line 72
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bZe:Lcom/google/android/apps/gsa/search/core/preferences/q;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzg:Lcom/google/android/apps/gsa/search/core/preferences/v;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzg:Lcom/google/android/apps/gsa/search/core/preferences/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/v;->cancel(Z)Z

    .line 75
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzg:Lcom/google/android/apps/gsa/search/core/preferences/v;

    .line 76
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzi:Z

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyT:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->aDP()V

    .line 78
    :cond_2
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 79
    return-void
.end method

.method final updateState()V
    .locals 12

    .prologue
    const/16 v11, 0x66

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v6

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    .line 195
    invoke-virtual {v0, v6, v2}, Lcom/google/android/apps/gsa/search/core/bc;->a(Landroid/accounts/Account;Z)I

    move-result v7

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyQ:Lcom/google/android/apps/gsa/search/core/preferences/al;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/al;->Tw()Lcom/google/android/apps/gsa/search/core/preferences/z;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/z;->Tl()Lcom/google/n/b/c/no;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 199
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzj:Z

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa1a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyZ:Landroid/preference/Preference;

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAW:I

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 203
    :cond_0
    if-nez v7, :cond_4

    .line 204
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v5, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->a(ZLjava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 205
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->dn(Z)V

    .line 206
    invoke-direct {p0, v3, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->p(ZZ)V

    move v4, v3

    .line 249
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyX:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->cDG:Lcom/google/android/apps/gsa/search/core/bk;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->rz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/bk;->dL(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setChecked(Z)V

    .line 250
    if-nez v6, :cond_10

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyY:Landroid/preference/Preference;

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAI:I

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 257
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyY:Landroid/preference/Preference;

    if-eqz v6, :cond_11

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 258
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyZ:Landroid/preference/Preference;

    if-eqz v6, :cond_12

    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzd:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->removeAll()V

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyQ:Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 261
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/al;->Tw()Lcom/google/android/apps/gsa/search/core/preferences/z;

    move-result-object v0

    .line 262
    invoke-virtual {v0, v11}, Lcom/google/android/apps/gsa/search/core/preferences/z;->gZ(I)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzd:Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, v5}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 266
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

    check-cast v1, Lcom/google/n/b/c/od;

    .line 268
    iget v5, v1, Lcom/google/n/b/c/od;->aEl:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_13

    move v5, v2

    .line 269
    :goto_6
    if-eqz v5, :cond_15

    .line 271
    new-instance v8, Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v8, v5}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 272
    invoke-virtual {v8, v3}, Landroid/preference/SwitchPreference;->setPersistent(Z)V

    .line 274
    iget-object v5, v1, Lcom/google/n/b/c/od;->mHP:Ljava/lang/String;

    .line 275
    invoke-virtual {v8, v5}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 277
    iget-boolean v5, v1, Lcom/google/n/b/c/od;->wwU:Z

    .line 278
    invoke-virtual {v8, v5}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 279
    invoke-virtual {v8, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 281
    iget v5, v1, Lcom/google/n/b/c/od;->aEl:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_14

    move v5, v2

    .line 282
    :goto_7
    if-eqz v5, :cond_2

    .line 284
    iget-object v5, v1, Lcom/google/n/b/c/od;->wwV:Ljava/lang/String;

    .line 285
    invoke-virtual {v8, v5}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 286
    :cond_2
    const-string v5, "card_category_"

    .line 287
    iget v1, v1, Lcom/google/n/b/c/od;->ugm:I

    .line 288
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

    .line 291
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzd:Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, v8}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    move v5, v6

    .line 292
    goto :goto_5

    :cond_3
    move v0, v3

    .line 198
    goto/16 :goto_0

    .line 207
    :cond_4
    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/bc;->C(Landroid/accounts/Account;)Lcom/google/n/b/c/dc;

    move-result-object v0

    move-object v1, v0

    .line 208
    :goto_8
    if-eqz v6, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    .line 209
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/bc;->m(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzj:Z

    if-eqz v0, :cond_7

    move v4, v2

    .line 210
    :goto_9
    if-eq v7, v2, :cond_5

    if-nez v6, :cond_8

    :cond_5
    move v0, v2

    .line 211
    :goto_a
    if-nez v6, :cond_9

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qs()[Landroid/accounts/Account;

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_9

    .line 212
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAZ:I

    .line 213
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/PrivacyAndAccountFragment;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-direct {p0, v3, v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->a(ZLjava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 216
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->dn(Z)V

    .line 217
    invoke-direct {p0, v3, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->p(ZZ)V

    goto/16 :goto_1

    :cond_6
    move-object v1, v5

    .line 207
    goto :goto_8

    :cond_7
    move v4, v3

    .line 209
    goto :goto_9

    :cond_8
    move v0, v3

    .line 210
    goto :goto_a

    .line 218
    :cond_9
    if-nez v4, :cond_a

    if-eqz v0, :cond_d

    .line 219
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bc;->Ng()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 221
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 222
    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/av;->fBi:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_b
    invoke-direct {p0, v2, v0, v5, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->a(ZLjava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 224
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->dn(Z)V

    .line 225
    if-eqz v4, :cond_c

    .line 226
    invoke-direct {p0, v3, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->p(ZZ)V

    goto/16 :goto_1

    .line 227
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    .line 228
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->Ng()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    .line 229
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bc;->Nf()Z

    move-result v1

    .line 230
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->p(ZZ)V

    goto/16 :goto_1

    .line 233
    :cond_d
    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/google/n/b/c/dc;->waU:Lcom/google/n/b/c/ea;

    move-object v1, v0

    .line 234
    :goto_b
    if-nez v1, :cond_f

    .line 235
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->fBj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v3

    .line 247
    :goto_c
    invoke-direct {p0, v3, v1, v5, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->a(ZLjava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 248
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->dn(Z)V

    goto/16 :goto_1

    :cond_e
    move-object v1, v5

    .line 233
    goto :goto_b

    .line 237
    :cond_f
    iget-object v0, v1, Lcom/google/n/b/c/ea;->wbR:Ljava/lang/String;

    .line 239
    invoke-virtual {v1}, Lcom/google/n/b/c/ea;->coN()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 240
    sget v7, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAB:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    .line 242
    iget-object v0, v1, Lcom/google/n/b/c/ea;->wbS:Ljava/lang/String;

    .line 243
    aput-object v0, v8, v2

    .line 244
    invoke-virtual {p0, v7, v8}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    .line 246
    goto :goto_c

    .line 252
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyY:Landroid/preference/Preference;

    .line 253
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/google/android/apps/gsa/search/core/preferences/av;->fAH:I

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 254
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 255
    invoke-virtual {v1, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_11
    move v0, v3

    .line 257
    goto/16 :goto_3

    :cond_12
    move v0, v3

    .line 258
    goto/16 :goto_4

    :cond_13
    move v5, v3

    .line 268
    goto/16 :goto_6

    :cond_14
    move v5, v3

    .line 281
    goto/16 :goto_7

    .line 293
    :cond_15
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->czm:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v5, 0x14c4bcc

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    move v5, v6

    .line 294
    goto/16 :goto_5

    .line 295
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzh:Z

    if-eqz v0, :cond_17

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyQ:Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 298
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/al;->Tw()Lcom/google/android/apps/gsa/search/core/preferences/z;

    move-result-object v0

    .line 299
    invoke-virtual {v0, v11}, Lcom/google/android/apps/gsa/search/core/preferences/z;->gZ(I)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzd:Landroid/preference/PreferenceCategory;

    if-eqz v0, :cond_17

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzd:Landroid/preference/PreferenceCategory;

    .line 303
    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getOrder()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzd:Landroid/preference/PreferenceCategory;

    .line 304
    invoke-virtual {v1}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v1

    add-int/2addr v1, v0

    .line 305
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v5, 0x102000a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 307
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fzf:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyQ:Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 308
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/al;->Tw()Lcom/google/android/apps/gsa/search/core/preferences/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/z;->Tp()Z

    move-result v1

    .line 309
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;->setChecked(Z)V

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyQ:Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 311
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/al;->Tw()Lcom/google/android/apps/gsa/search/core/preferences/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/z;->Tq()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {p0, v1, v0, v5}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyQ:Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 314
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/al;->Tw()Lcom/google/android/apps/gsa/search/core/preferences/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/z;->To()I

    move-result v0

    .line 315
    if-ne v0, v2, :cond_18

    move v0, v2

    .line 316
    :goto_d
    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 317
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fza:Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

    invoke-virtual {v1, v5}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 320
    :goto_e
    if-eqz v4, :cond_1a

    if-eqz v0, :cond_1a

    .line 321
    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 322
    :goto_f
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->dm(Z)V

    .line 323
    return-void

    :cond_18
    move v0, v3

    .line 315
    goto :goto_d

    .line 318
    :cond_19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fza:Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;->setChecked(Z)V

    .line 319
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fza:Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;->setEnabled(Z)V

    goto :goto_e

    :cond_1a
    move v2, v3

    .line 321
    goto :goto_f

    :cond_1b
    move-object v1, v0

    move v0, v3

    goto/16 :goto_c
.end method
