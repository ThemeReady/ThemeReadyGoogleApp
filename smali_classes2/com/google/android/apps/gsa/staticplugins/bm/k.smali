.class public Lcom/google/android/apps/gsa/staticplugins/bm/k;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final bGf:Ldagger/Lazy;

.field public final bXK:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bmw:Lcom/google/android/apps/gsa/sidekick/main/h/f;

.field public final bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public final fFq:Ldagger/Lazy;

.field public final fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

.field public final fnd:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

.field public final fnf:Landroid/accounts/AccountManager;

.field public final jFl:Z

.field public jGc:Landroid/preference/PreferenceGroup;

.field public final jHp:Z

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public nbm:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nbn:Landroid/preference/Preference;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nbo:Z

.field public final nbp:Landroid/database/DataSetObservable;

.field public final nbq:Z

.field public final nbr:Z

.field public final nbs:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final ri:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Landroid/app/Activity;Landroid/database/DataSetObservable;Lcom/google/android/apps/gsa/sidekick/main/h/f;Landroid/accounts/AccountManager;ZZLcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZLdagger/Lazy;Ldagger/Lazy;)V
    .locals 3
    .param p11    # Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/k;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->fnd:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/k;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbs:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->ri:Landroid/app/Activity;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbp:Landroid/database/DataSetObservable;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bmw:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->fnf:Landroid/accounts/AccountManager;

    .line 10
    iput-boolean p9, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbq:Z

    .line 11
    iput-boolean p10, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbr:Z

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->jHp:Z

    .line 15
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->jFl:Z

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbs:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/q;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 19
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->fFq:Ldagger/Lazy;

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bGf:Ldagger/Lazy;

    .line 21
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final bhr()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 137
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbq:Z

    if-nez v1, :cond_0

    .line 138
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ASSIST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->ri:Landroid/app/Activity;

    const-string v2, "com.google.android.googlequicksearchbox.SearchActivity"

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 141
    :cond_0
    return-object v0
.end method

.method private final nc(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 116
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bhr()Landroid/content/Intent;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 118
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/al;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;-><init>(I)V

    .line 120
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->dEp:Ljava/lang/String;

    .line 124
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->iED:Z

    .line 126
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbq:Z

    .line 128
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->jkS:Z

    .line 132
    iput v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->iEb:I

    .line 134
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->aID()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final Qy()V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qr()[Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v2

    .line 99
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 100
    if-eqz v2, :cond_1

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->ri:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 103
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bm/v;->nbF:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v0, v3

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbm:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbm:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbm:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 112
    if-eqz v2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbm:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->setValue(Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/k;->alM()V

    .line 115
    return-void

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->ri:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 106
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bm/v;->mWp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/i;->a(Landroid/preference/PreferenceScreen;)V

    .line 62
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->jGc:Landroid/preference/PreferenceGroup;

    .line 63
    return-void
.end method

.method final alM()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qs()[Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 194
    :goto_0
    if-nez v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbm:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbm:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bm/v;->nbG:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->setSummary(I)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbn:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 221
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 193
    goto :goto_0

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 200
    :goto_2
    if-eqz v0, :cond_6

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 203
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbm:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    if-eqz v3, :cond_4

    .line 205
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbm:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    .line 207
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->ri:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 208
    sget v5, Lcom/google/android/apps/gsa/staticplugins/bm/v;->nbH:I

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 210
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbo:Z

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbn:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 199
    goto :goto_2

    .line 213
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbm:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    if-eqz v0, :cond_7

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbm:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    .line 216
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->ri:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 217
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bm/v;->nbI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 219
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->jGc:Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->jGc:Landroid/preference/PreferenceGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbn:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1
.end method

.method public final g(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 31
    .line 33
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "google_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x534

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 38
    :goto_0
    return v0

    .line 36
    :cond_0
    const-string v1, "google_account_history"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x538

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v1, "google_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    check-cast p1, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbm:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbm:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bmw:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 69
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->bmw:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbm:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/k;->Qy()V

    .line 72
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbq:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbm:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbm:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbm:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->showDialog(Landroid/os/Bundle;)V

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    const-string v1, "google_account_history"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbn:Landroid/preference/Preference;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbn:Landroid/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbn:Landroid/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbn:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/i;->n(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->fnd:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/aa;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->fnd:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->b(Lcom/google/android/apps/gsa/search/core/google/gaia/aa;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbs:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/q;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 59
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onDestroy()V

    .line 60
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbm:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    if-ne p1, v0, :cond_5

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbp:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 144
    check-cast p2, Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 148
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bm/v;->mWp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azw()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->fnf:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->ri:Landroid/app/Activity;

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    move v0, v8

    .line 191
    :goto_0
    return v0

    .line 154
    :catchall_0
    move-exception v0

    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 159
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bm/v;->nbF:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbm:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbm:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    .line 164
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->ri:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 165
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bm/v;->nbJ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qu()V

    .line 168
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bhr()Landroid/content/Intent;

    move-result-object v0

    .line 178
    :goto_1
    if-eqz v0, :cond_2

    .line 179
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->ri:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 181
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->jHp:Z

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bm/o;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/k;)V

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->c(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z

    .line 184
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->jFl:Z

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->fFq:Ldagger/Lazy;

    .line 186
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/s/a/a;

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-class v3, Lcom/google/android/apps/gsa/staticplugins/bm/k;

    .line 187
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/s/a/a;->c(Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    move v0, v1

    .line 191
    goto :goto_0

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 172
    :cond_7
    :try_start_1
    const-string v0, "GoogleAccountSettings"

    const-string v2, "User account changed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eP(Ljava/lang/String;)Landroid/accounts/Account;
    :try_end_1
    .catch Landroid/accounts/AccountsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nc(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    move v0, v8

    goto/16 :goto_0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbn:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 96
    :goto_0
    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bGf:Ldagger/Lazy;

    .line 94
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/a/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->ri:Landroid/app/Activity;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bm/l;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/k;)V

    .line 95
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/a/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 96
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onResume()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbm:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbm:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nbn:Landroid/preference/Preference;

    .line 44
    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->jGc:Landroid/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 49
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/k;->Qy()V

    .line 50
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->jGc:Landroid/preference/PreferenceGroup;

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->jGc:Landroid/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_1
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onStart()V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->jHp:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->jHp:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onStop()V

    .line 54
    return-void
.end method

.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 222
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 223
    if-eqz v0, :cond_2

    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_0
    const-string v1, "GoogleAccountSettings"

    const-string v2, "Add account activity returned account name: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->refresh()V

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eP(Ljava/lang/String;)Landroid/accounts/Account;

    .line 228
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/k;->nc(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->ri:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AccountsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 241
    :cond_1
    :goto_1
    return-void

    .line 223
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v1, "GoogleAccountSettings"

    const-string v2, "Adding new account cancelled"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 236
    :catch_1
    move-exception v0

    .line 237
    const-string v1, "GoogleAccountSettings"

    const-string v2, "Account not found"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 239
    :catch_2
    move-exception v0

    .line 240
    const-string v1, "GoogleAccountSettings"

    const-string v2, "Failed to add new account"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
