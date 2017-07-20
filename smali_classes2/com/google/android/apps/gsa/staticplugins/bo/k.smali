.class public Lcom/google/android/apps/gsa/staticplugins/bo/k;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/settingsui/i;",
        "Landroid/accounts/AccountManagerCallback",
        "<",
        "Landroid/os/Bundle;",
        ">;",
        "Landroid/preference/Preference$OnPreferenceChangeListener;",
        "Landroid/preference/Preference$OnPreferenceClickListener;"
    }
.end annotation


# instance fields
.field public final bYM:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnG:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final bnJ:Lcom/google/android/apps/gsa/search/core/bc;

.field public final fjp:Lcom/google/android/apps/gsa/search/core/google/gaia/ab;

.field public final fjr:Landroid/accounts/AccountManager;

.field public final fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

.field public final fzU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jAl:Z

.field public jyZ:Landroid/preference/PreferenceGroup;

.field public final jyj:Z

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public mQS:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

.field public mQT:Landroid/preference/Preference;

.field public mQU:Z

.field public final mQV:Landroid/database/DataSetObservable;

.field public final mQW:Z

.field public final mQX:Z

.field public final mQY:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final pS:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/bc;Landroid/app/Activity;Landroid/database/DataSetObservable;Lcom/google/android/apps/gsa/sidekick/main/h/d;Landroid/accounts/AccountManager;ZZLcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZLb/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            "Landroid/app/Activity;",
            "Landroid/database/DataSetObservable;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            "Landroid/accounts/AccountManager;",
            "ZZ",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Z",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/k;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->fjp:Lcom/google/android/apps/gsa/search/core/google/gaia/ab;

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/k;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQY:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->pS:Landroid/app/Activity;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQV:Landroid/database/DataSetObservable;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnG:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->fjr:Landroid/accounts/AccountManager;

    .line 10
    iput-boolean p9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQW:Z

    .line 11
    iput-boolean p10, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQX:Z

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->jAl:Z

    .line 15
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->jyj:Z

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQY:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/q;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 19
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->fzU:Lb/a;

    .line 20
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final bgA()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 133
    const/4 v0, 0x0

    .line 134
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQW:Z

    if-nez v1, :cond_0

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ASSIST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->pS:Landroid/app/Activity;

    const-string v2, "com.google.android.googlequicksearchbox.SearchActivity"

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 138
    :cond_0
    return-object v0
.end method

.method private final mw(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 113
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->Ne()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bgA()Landroid/content/Intent;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 115
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;-><init>(I)V

    .line 117
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->dAP:Ljava/lang/String;

    .line 121
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixK:Z

    .line 123
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQW:Z

    .line 125
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->jdQ:Z

    .line 129
    iput v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixj:I

    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->aIh()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final Qz()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qr()[Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v2

    .line 96
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 97
    if-eqz v2, :cond_1

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->pS:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 100
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bo/u;->mRl:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v0, v3

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQS:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQS:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQS:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 109
    if-eqz v2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQS:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->setValue(Ljava/lang/String;)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/k;->alL()V

    .line 112
    return-void

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->pS:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 103
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bo/u;->mMG:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/i;->a(Landroid/preference/PreferenceScreen;)V

    .line 61
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->jyZ:Landroid/preference/PreferenceGroup;

    .line 62
    return-void
.end method

.method final alL()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qs()[Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 191
    :goto_0
    if-nez v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQS:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQS:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bo/u;->mRm:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->setSummary(I)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQT:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 218
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 190
    goto :goto_0

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 197
    :goto_2
    if-eqz v0, :cond_6

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQS:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    if-eqz v3, :cond_4

    .line 202
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQS:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    .line 204
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->pS:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 205
    sget v5, Lcom/google/android/apps/gsa/staticplugins/bo/u;->mRn:I

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 207
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQU:Z

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQT:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 196
    goto :goto_2

    .line 210
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQS:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    if-eqz v0, :cond_7

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQS:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    .line 213
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->pS:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 214
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bo/u;->mRo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->jyZ:Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->jyZ:Landroid/preference/PreferenceGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQT:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1
.end method

.method public final g(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 30
    .line 32
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "google_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x534

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 37
    :goto_0
    return v0

    .line 35
    :cond_0
    const-string v1, "google_account_history"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x538

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "google_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    check-cast p1, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQS:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQS:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnG:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 68
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->bnG:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQS:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/k;->Qz()V

    .line 71
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQW:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQS:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQS:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQS:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->showDialog(Landroid/os/Bundle;)V

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    const-string v1, "google_account_history"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQT:Landroid/preference/Preference;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQT:Landroid/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQT:Landroid/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQT:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->fjp:Lcom/google/android/apps/gsa/search/core/google/gaia/ab;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->b(Lcom/google/android/apps/gsa/search/core/google/gaia/ab;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQY:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/q;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 58
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onDestroy()V

    .line 59
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQS:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    if-ne p1, v0, :cond_5

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQV:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 141
    check-cast p2, Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->pS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 145
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bo/u;->mMG:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azk()Landroid/os/StrictMode$ThreadPolicy;

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->fjr:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->pS:Landroid/app/Activity;

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    move v0, v8

    .line 188
    :goto_0
    return v0

    .line 151
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    throw v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->pS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 156
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bo/u;->mRl:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQS:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQS:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    .line 161
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->pS:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 162
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bo/u;->mRp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qu()V

    .line 165
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bgA()Landroid/content/Intent;

    move-result-object v0

    .line 175
    :goto_1
    if-eqz v0, :cond_2

    .line 176
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->pS:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 178
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->jAl:Z

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bo/o;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/k;)V

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->c(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z

    .line 181
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->jyj:Z

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->fzU:Lb/a;

    .line 183
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/s/a/a;

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-class v3, Lcom/google/android/apps/gsa/staticplugins/bo/k;

    .line 184
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/s/a/a;->c(Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->pS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    move v0, v1

    .line 188
    goto :goto_0

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 169
    :cond_7
    :try_start_1
    const-string v0, "GoogleAccountSettings"

    const-string v2, "User account changed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->eI(Ljava/lang/String;)Landroid/accounts/Account;
    :try_end_1
    .catch Landroid/accounts/AccountsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mw(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    move v0, v8

    goto/16 :goto_0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQT:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->pS:Landroid/app/Activity;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/l;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/k;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/b/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 93
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onResume()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQS:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQS:Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mQT:Landroid/preference/Preference;

    .line 43
    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->jyZ:Landroid/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 48
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/k;->Qz()V

    .line 49
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->jyZ:Landroid/preference/PreferenceGroup;

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->jyZ:Landroid/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_1
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onStart()V

    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->jAl:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->jAl:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V

    .line 52
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onStop()V

    .line 53
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/i;->p(Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->fjp:Lcom/google/android/apps/gsa/search/core/google/gaia/ab;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/ab;)V

    .line 29
    :cond_0
    return-void
.end method

.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 219
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 220
    if-eqz v0, :cond_2

    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_0
    const-string v1, "GoogleAccountSettings"

    const-string v2, "Add account activity returned account name: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->refresh()V

    .line 224
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->eI(Ljava/lang/String;)Landroid/accounts/Account;

    .line 225
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/k;->mw(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->pS:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/k;->pS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AccountsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 238
    :cond_1
    :goto_1
    return-void

    .line 220
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string v1, "GoogleAccountSettings"

    const-string v2, "Adding new account cancelled"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 233
    :catch_1
    move-exception v0

    .line 234
    const-string v1, "GoogleAccountSettings"

    const-string v2, "Account not found"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 236
    :catch_2
    move-exception v0

    .line 237
    const-string v1, "GoogleAccountSettings"

    const-string v2, "Failed to add new account"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
