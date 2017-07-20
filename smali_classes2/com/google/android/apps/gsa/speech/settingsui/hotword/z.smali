.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bYM:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

.field public final bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final cCb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final cHa:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/e;",
            ">;"
        }
    .end annotation
.end field

.field public final cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public eUn:Lcom/google/android/apps/gsa/search/core/n/b;

.field public final eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

.field public final jAc:Lcom/google/android/apps/gsa/speech/microdetection/o;

.field public jAd:Landroid/preference/SwitchPreference;

.field public jAe:Landroid/preference/SwitchPreference;

.field public jAf:Landroid/preference/SwitchPreference;

.field public jAg:Landroid/preference/SwitchPreference;

.field public jAh:Landroid/preference/SwitchPreference;

.field public jAi:Landroid/preference/SwitchPreference;

.field public jAj:Landroid/preference/SwitchPreference;

.field public jAk:Z

.field public final jAl:Z

.field public final jAm:Z

.field public jAn:Lcom/google/android/apps/gsa/speech/s/b;

.field public jAo:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

.field public jAp:Z

.field public final jyY:Z

.field public jzC:Landroid/preference/PreferenceScreen;

.field public final jzR:Z

.field public jzS:I

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZZILcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/speech/microdetection/j;Lh/a/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/search/core/n/b;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "ZZI",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/e;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            "Lcom/google/android/apps/gsa/search/core/n/b;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mContext:Landroid/content/Context;

    .line 4
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAc:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 5
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 6
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 7
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cCb:Lb/a;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 9
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAl:Z

    .line 11
    invoke-interface/range {p16 .. p16}, Lcom/google/android/apps/gsa/assistant/shared/k;->tN()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAm:Z

    .line 12
    iput-object p12, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 13
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jyY:Z

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 15
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jzR:Z

    .line 16
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUn:Lcom/google/android/apps/gsa/search/core/n/b;

    .line 17
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 18
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 19
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAm:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAp:Z

    .line 20
    sget-object v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;->jAw:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAo:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    .line 21
    iput p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jzS:I

    .line 22
    if-eqz p3, :cond_0

    .line 23
    invoke-interface {p13}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/s/b;

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    .line 24
    :cond_0
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cHa:Lb/a;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 26
    return-void

    .line 10
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/preference/SwitchPreference;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 587
    if-eqz p1, :cond_0

    .line 588
    if-eqz p2, :cond_1

    .line 589
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 590
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 591
    const-string v0, "hotwordDetector"

    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 594
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/config/q;->eZs:Lcom/google/android/apps/gsa/search/core/y/ar;

    .line 595
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/ar;->acX()Lcom/google/android/apps/gsa/search/core/y/as;

    move-result-object v0

    const-string v1, "GSAPrefs.hotword_enabled"

    .line 596
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/y/as;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/y/as;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/as;->commit()V

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_0
.end method

.method private final a(ZZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 4

    .prologue
    .line 541
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    if-eqz v0, :cond_0

    .line 542
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 543
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ad;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ad;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;ZZ)V

    invoke-virtual {v1, v2, v0, p3, v3}, Lcom/google/android/apps/gsa/speech/s/b;->a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZLcom/google/android/apps/gsa/shared/speech/a/c;Lcom/google/android/apps/gsa/shared/d/a;)V

    .line 544
    :cond_0
    return-void

    .line 542
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aMo()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 228
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x5a8

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 229
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    const-string v2, "hotword_navigation_requirement_met"

    .line 230
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 231
    :cond_0
    return v0
.end method

.method private final aMp()Z
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cHa:Lb/a;

    .line 233
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/e;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->aKH()Lcom/google/common/collect/dh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 235
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->aqh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jvn:Z

    .line 238
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aMq()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jyY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->btN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 188
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 189
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->g(Landroid/preference/Preference;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 192
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->h(Landroid/preference/Preference;)V

    goto :goto_1

    .line 193
    :cond_1
    return-void
.end method

.method private final hR(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 298
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "handleScreenOnPreferenceChange"

    .line 299
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    .line 300
    if-eqz p1, :cond_1

    .line 301
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aqu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/s/c/i;->ko(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->QV()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 303
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->d(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 304
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aMr()V

    .line 305
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/b;->al(Landroid/content/Context;)V

    .line 313
    :goto_0
    return v0

    .line 307
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hU(Z)V

    move v0, v1

    .line 308
    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->a(Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 310
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aMr()V

    .line 311
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/b;->al(Landroid/content/Context;)V

    .line 312
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->d(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0
.end method

.method private final hS(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 314
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAl:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v2, :cond_3

    .line 315
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLl()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 316
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLm()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 317
    :cond_0
    if-eqz p1, :cond_5

    .line 318
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLp()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 319
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLl()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 320
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aqu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/s/c/i;->ko(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 321
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hV(Z)V

    .line 332
    :goto_0
    return v0

    .line 323
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->QV()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 324
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aqu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/s/c/i;->ko(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 325
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hV(Z)V

    goto :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/am;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/am;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    :cond_3
    :goto_1
    move v0, v1

    .line 332
    goto :goto_0

    .line 328
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hV(Z)V

    goto :goto_0

    .line 330
    :cond_5
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "AlwaysOnPrefChange"

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->a(Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 331
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    new-instance v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/an;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/an;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;)V

    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    goto :goto_1
.end method

.method private final hT(Z)V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 335
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/config/q;->eZs:Lcom/google/android/apps/gsa/search/core/y/ar;

    .line 336
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/ar;->acX()Lcom/google/android/apps/gsa/search/core/y/as;

    move-result-object v0

    const-string v1, "GSAPrefs.hotword_enabled"

    .line 337
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/y/as;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/y/as;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/as;->commit()V

    .line 339
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aMr()V

    .line 340
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 341
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->btP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    .line 343
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAh:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v2, "onHotwordDetectorChanged"

    .line 345
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 347
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/speech/s/b;->f(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 348
    :cond_1
    return-void
.end method

.method private final j(Landroid/preference/Preference;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAp:Z

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "opa_hotword_enabled"

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAl:Z

    if-eqz v0, :cond_1

    .line 149
    const-string v0, "alwaysOnHotword"

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    const-string/jumbo v0, "voiceEverywhereEnabled"

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_2
    const-string v0, "LegacyHotwordSetCntrlr"

    const-string/jumbo v1, "setDependency - the feature is disabled since adapter is currently not available"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p1, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method final QV()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 600
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x9b2

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 601
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAo:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    sget-object v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;->jAy:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    if-ne v2, v3, :cond_1

    .line 602
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 601
    goto :goto_0

    .line 602
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAo:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    sget-object v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;->jAy:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAo:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    sget-object v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;->jAw:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 559
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAh:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAh:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 561
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    .line 563
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ai;

    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ai;-><init>(Lcom/google/android/apps/gsa/speech/s/b;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/s/b;->l(Ljava/lang/Runnable;)V

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAf:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAf:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 566
    :cond_1
    return-void
.end method

.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 353
    if-eqz p2, :cond_1

    .line 354
    const-string v2, "permissions_results"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 356
    :goto_0
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 357
    aget v1, v2, v1

    if-nez v1, :cond_0

    .line 358
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hT(Z)V

    .line 359
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jzC:Landroid/preference/PreferenceScreen;

    if-eqz v1, :cond_0

    .line 360
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jzC:Landroid/preference/PreferenceScreen;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->b(Landroid/preference/PreferenceGroup;)V

    .line 362
    :cond_0
    :goto_1
    return v0

    .line 355
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 362
    goto :goto_1
.end method

.method final aMr()V
    .locals 2

    .prologue
    .line 349
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x7a

    .line 350
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 352
    return-void
.end method

.method protected final aMs()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 363
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAd:Landroid/preference/SwitchPreference;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_3

    move v4, v1

    .line 368
    :goto_1
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    move-object v3, v0

    .line 369
    :goto_2
    if-eqz v3, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aqu()Ljava/lang/String;

    move-result-object v5

    .line 373
    if-nez v5, :cond_5

    .line 374
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jBg:I

    invoke-virtual {v3, v0}, Landroid/preference/SwitchPreference;->setSummary(I)V

    move v0, v1

    .line 388
    :goto_3
    if-eqz v0, :cond_9

    .line 389
    invoke-virtual {v3, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 390
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "disableSpeakerId"

    .line 391
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 392
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->d(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0

    :cond_3
    move v4, v2

    .line 367
    goto :goto_1

    .line 368
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAd:Landroid/preference/SwitchPreference;

    move-object v3, v0

    goto :goto_2

    .line 376
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 377
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->c(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    .line 378
    if-eqz v0, :cond_6

    .line 379
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAQ:I

    invoke-virtual {v3, v0}, Landroid/preference/SwitchPreference;->setSummary(I)V

    move v0, v1

    .line 380
    goto :goto_3

    .line 381
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aMp()Z

    move-result v0

    if-nez v0, :cond_7

    .line 382
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAR:I

    invoke-virtual {v3, v0}, Landroid/preference/SwitchPreference;->setSummary(I)V

    move v0, v1

    .line 383
    goto :goto_3

    .line 384
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->QV()Z

    move-result v0

    if-nez v0, :cond_8

    .line 385
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v6, "!isAudioHistoryEnabled"

    .line 386
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 387
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->d(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    :cond_8
    move v0, v2

    goto :goto_3

    .line 393
    :cond_9
    invoke-virtual {v3, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 394
    if-eqz v4, :cond_b

    .line 396
    invoke-virtual {v3}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 397
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAl:Z

    if-eqz v0, :cond_a

    .line 398
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jBb:I

    .line 399
    :goto_4
    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 400
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKN()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 401
    invoke-virtual {v4, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-virtual {v3, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 404
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/s/c/i;->oD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 405
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v2, "VoiceEverywhereEnabled"

    .line 406
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 407
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->d(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto/16 :goto_0

    .line 399
    :cond_a
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jBc:I

    goto :goto_4

    .line 403
    :cond_b
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jBf:I

    invoke-virtual {v3, v0}, Landroid/preference/SwitchPreference;->setSummary(I)V

    goto :goto_5

    .line 408
    :cond_c
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "model not present"

    .line 409
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 410
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->d(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto/16 :goto_0
.end method

.method protected final aMt()V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 422
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAe:Landroid/preference/SwitchPreference;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    if-nez v0, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    .line 426
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 427
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_3

    move v5, v1

    .line 428
    :goto_1
    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    move-object v4, v0

    .line 429
    :goto_2
    if-eqz v4, :cond_0

    .line 431
    invoke-interface {v6}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLn()Z

    move-result v0

    .line 432
    invoke-interface {v6}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLo()Z

    move-result v7

    .line 433
    invoke-interface {v6}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLl()Z

    move-result v8

    .line 434
    invoke-interface {v6}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLp()Z

    move-result v9

    .line 435
    invoke-interface {v6}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLq()Z

    move-result v10

    .line 436
    if-eqz v0, :cond_7

    .line 437
    invoke-virtual {v4, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 438
    if-eqz v5, :cond_6

    .line 440
    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 441
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAl:Z

    if-eqz v0, :cond_5

    .line 442
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jBb:I

    .line 443
    :goto_3
    new-array v11, v1, [Ljava/lang/Object;

    iget-object v12, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 444
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKN()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    .line 445
    invoke-virtual {v3, v0, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-virtual {v4, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 454
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aqu()Ljava/lang/String;

    move-result-object v11

    .line 456
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string/jumbo v3, "updateAlwaysOnOrOpaPreferenceState"

    .line 457
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 458
    if-eqz v11, :cond_12

    .line 459
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v3, v11}, Lcom/google/android/apps/gsa/s/c/i;->hg(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v3

    .line 460
    if-eqz v3, :cond_12

    .line 462
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hMb:Lcom/google/common/base/ax;

    .line 463
    invoke-virtual {v3}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v3

    .line 464
    :goto_5
    if-nez v11, :cond_8

    .line 465
    invoke-virtual {v4, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 466
    invoke-virtual {v4, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 467
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jBg:I

    invoke-virtual {v4, v0}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 468
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "no account"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    move-object v3, v0

    .line 490
    :goto_6
    if-eqz v5, :cond_2

    .line 491
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    .line 492
    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 493
    :goto_7
    invoke-virtual {v4, v0, v3}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/b;->al(Landroid/content/Context;)V

    .line 495
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aMu()V

    goto/16 :goto_0

    :cond_3
    move v5, v2

    .line 427
    goto/16 :goto_1

    .line 428
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAe:Landroid/preference/SwitchPreference;

    move-object v4, v0

    goto/16 :goto_2

    .line 443
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jBc:I

    goto :goto_3

    .line 447
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAS:I

    invoke-virtual {v4, v0}, Landroid/preference/SwitchPreference;->setSummary(I)V

    goto :goto_4

    .line 448
    :cond_7
    invoke-virtual {v4, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "isHardwareAvailable"

    .line 450
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 451
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 452
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aMu()V

    goto/16 :goto_0

    .line 469
    :cond_8
    if-eqz v7, :cond_9

    if-eqz v8, :cond_b

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aMp()Z

    move-result v11

    if-nez v11, :cond_b

    .line 470
    :cond_9
    invoke-virtual {v4, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 471
    invoke-virtual {v4, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 472
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAR:I

    invoke-virtual {v4, v0}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 473
    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    .line 474
    if-nez v7, :cond_a

    const-string v0, "!isLanguageSupported"

    .line 475
    :goto_8
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    move-object v3, v0

    goto :goto_6

    .line 474
    :cond_a
    const-string v0, "!hasSpeakerIdSupport"

    goto :goto_8

    .line 476
    :cond_b
    if-nez v9, :cond_c

    .line 477
    invoke-virtual {v4, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 478
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "!isEnrolled"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    move-object v3, v0

    goto :goto_6

    .line 479
    :cond_c
    if-eqz v8, :cond_d

    if-nez v3, :cond_d

    .line 480
    invoke-virtual {v4, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 481
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "!isSpeakerModelAvailable"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_6

    .line 482
    :cond_d
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v7, 0x9b2

    invoke-interface {v3, v7}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 483
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->QV()Z

    move-result v3

    if-nez v3, :cond_f

    .line 484
    if-eqz v10, :cond_e

    .line 485
    const/4 v0, 0x0

    invoke-interface {v6, v2, v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    .line 486
    :cond_e
    invoke-virtual {v4, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 487
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "!isAudioHistoryEnabled"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_6

    .line 488
    :cond_f
    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 489
    invoke-virtual {v4, v10}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    :cond_10
    move-object v3, v0

    goto/16 :goto_6

    :cond_11
    move v0, v2

    .line 492
    goto/16 :goto_7

    :cond_12
    move v3, v2

    goto/16 :goto_5
.end method

.method final aMu()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 571
    .line 572
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAp:Z

    if-eqz v2, :cond_2

    .line 573
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    .line 574
    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    .line 575
    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 584
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAg:Landroid/preference/SwitchPreference;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->a(Landroid/preference/SwitchPreference;Z)V

    .line 585
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAj:Landroid/preference/SwitchPreference;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->a(Landroid/preference/SwitchPreference;Z)V

    .line 586
    return-void

    :cond_1
    move v0, v1

    .line 575
    goto :goto_0

    .line 576
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKR()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 577
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAl:Z

    if-eqz v2, :cond_4

    .line 578
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAe:Landroid/preference/SwitchPreference;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAe:Landroid/preference/SwitchPreference;

    .line 579
    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAe:Landroid/preference/SwitchPreference;

    .line 580
    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 581
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAd:Landroid/preference/SwitchPreference;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAd:Landroid/preference/SwitchPreference;

    .line 582
    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAd:Landroid/preference/SwitchPreference;

    .line 583
    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method final aqu()Ljava/lang/String;
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cCb:Lb/a;

    .line 568
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "google_account"

    const/4 v2, 0x0

    .line 569
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 570
    return-object v0
.end method

.method final d(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAd:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAd:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, p1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 417
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.FROM_ANY_SCREEN_PREFERENCE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 418
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.MANAGE_VOICE_KEYPHRASES"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aMu()V

    .line 421
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, p1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 416
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 603
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    if-eqz v0, :cond_0

    .line 605
    const-string v0, "Speaker ID Model Present="

    .line 606
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 607
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aqu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/s/c/i;->ko(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    .line 608
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 609
    :cond_0
    const-string v0, "Always On Hotword Available="

    .line 610
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAl:Z

    .line 611
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 612
    const-string v0, "Voice Unlock Preference Available="

    .line 613
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAh:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_2

    move v0, v1

    .line 614
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 615
    const-string v0, "Voice Unlock Enabled="

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jyY:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 616
    const-string v0, "Opa="

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAm:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 617
    const-string v0, "Hotword In GMM="

    .line 618
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 619
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aMo()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 620
    const-string v0, "Speaker ID Supported"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aMp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 621
    const-string v0, "Has Voice Unlock"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aMq()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 622
    const-string v0, "Last Known Trusted Voice Adapter Available="

    .line 623
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    if-eqz v0, :cond_3

    move v0, v1

    .line 624
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 625
    const-string v0, "Last Known Audio History Enabled="

    .line 626
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 627
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->QV()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 628
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_1

    .line 629
    const-string v0, "Last Known Is Hardware Available="

    .line 630
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 631
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 632
    const-string v0, "Last Known Is Language Supported="

    .line 633
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 634
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLo()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 635
    const-string v0, "Last Known Is Enrolled="

    .line 636
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 637
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 638
    const-string v0, "Last Known Is Recognition Enabled="

    .line 639
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 640
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLq()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 641
    :cond_1
    const-string v0, "From Any Screen Preference Available="

    .line 642
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAd:Landroid/preference/SwitchPreference;

    if-eqz v3, :cond_4

    .line 643
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 644
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAc:Lcom/google/android/apps/gsa/speech/microdetection/o;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 645
    return-void

    :cond_2
    move v0, v2

    .line 613
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 623
    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 642
    goto :goto_2
.end method

.method public final g(Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 195
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKR()Z

    move-result v3

    .line 196
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aMq()Z

    move-result v4

    .line 197
    const-string v5, "hotwordDetector"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 198
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAp:Z

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    const-string/jumbo v5, "voiceEverywhereEnabled"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 200
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAp:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAl:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 201
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->aqs()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 203
    :cond_3
    const-string v5, "alwaysOnHotword"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 204
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAm:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAl:Z

    if-eqz v2, :cond_4

    if-nez v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 205
    :cond_5
    const-string v5, "opa_hotword_enabled"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 206
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAp:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 207
    :cond_6
    const-string v5, "pref_category_assistant_speaker_id_settings"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 208
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x997

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 209
    :cond_7
    const-string/jumbo v5, "speaker_id_retrain_voice_model"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string/jumbo v5, "speaker_id_delete_voice_model"

    .line 210
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "pref_category_voice_model"

    .line 211
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 212
    :cond_8
    if-nez v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 213
    :cond_9
    const-string v5, "hotword_from_lock_screen_2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 214
    if-eqz v3, :cond_a

    if-nez v4, :cond_c

    .line 215
    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    .line 216
    check-cast p1, Landroid/preference/SwitchPreference;

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    :cond_b
    move v0, v1

    .line 217
    goto/16 :goto_0

    :cond_c
    move v1, v0

    .line 214
    goto :goto_1

    .line 218
    :cond_d
    const-string v5, "hotword_from_lock_screen"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 219
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAm:Z

    if-nez v2, :cond_e

    if-eqz v3, :cond_e

    if-eqz v4, :cond_10

    .line 220
    :cond_e
    :goto_2
    if-eqz v1, :cond_f

    .line 221
    check-cast p1, Landroid/preference/SwitchPreference;

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    :cond_f
    move v0, v1

    .line 222
    goto/16 :goto_0

    :cond_10
    move v1, v0

    .line 219
    goto :goto_2

    .line 223
    :cond_11
    const-string v3, "hotwordInNav"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aMo()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 225
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->btT()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 27
    instance-of v0, p1, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_2

    .line 28
    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 29
    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jzC:Landroid/preference/PreferenceScreen;

    .line 30
    :cond_0
    check-cast p1, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->b(Landroid/preference/PreferenceGroup;)V

    .line 145
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "hotword"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/microdetection/e;->c(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {p1, v7}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 38
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAQ:I

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 39
    const-string v0, "LegacyHotwordSetCntrlr"

    const-string v1, "This feature is currently unavailable on this device."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKI()Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    invoke-virtual {p1, v7}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 42
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAR:I

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 43
    const-string v0, "LegacyHotwordSetCntrlr"

    const-string v1, "This feature is currently unavailable for this language."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {p1, v8}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 45
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 47
    :cond_5
    const-string v1, "hotwordDetector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, p1

    .line 48
    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAj:Landroid/preference/SwitchPreference;

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKN()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    move-object v0, p1

    .line 52
    check-cast v0, Landroid/preference/SwitchPreference;

    .line 54
    iget-object v6, v3, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v6}, Lcom/google/android/apps/gsa/speech/microdetection/e;->c(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v6

    .line 55
    if-eqz v6, :cond_6

    move-object v1, p1

    .line 56
    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-virtual {v1, v7}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 57
    invoke-virtual {v0, v7}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 58
    invoke-virtual {v0, v7}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 59
    const-string v1, "LegacyHotwordSetCntrlr"

    const-string v2, "#handleDetectorPref - This feature is currently unavailable on this device."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAQ:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 87
    :goto_1
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_0

    .line 61
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKI()Z

    move-result v3

    if-nez v3, :cond_7

    .line 62
    invoke-virtual {v0, v7}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 63
    invoke-virtual {v0, v7}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 64
    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAR:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 65
    const-string v0, "LegacyHotwordSetCntrlr"

    const-string v1, "#handleDetectorPref - This feature is currently unavailable for this language."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 66
    :cond_7
    invoke-virtual {v0, v8}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 67
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->iO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 69
    iget-object v3, v5, Lcom/google/android/apps/gsa/search/core/config/q;->eZs:Lcom/google/android/apps/gsa/search/core/y/ar;

    .line 71
    const-string v4, "GSAPrefs.hotword_enabled"

    .line 72
    invoke-virtual {v3, v4, v7}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 73
    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 74
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/ad/b/a;->bf(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 76
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAY:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 79
    :cond_8
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAX:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 82
    :cond_9
    invoke-virtual {v0, v7}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 84
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jBa:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v7

    .line 85
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 88
    :cond_a
    const-string/jumbo v1, "voiceEverywhereEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 89
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 90
    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAd:Landroid/preference/SwitchPreference;

    goto/16 :goto_0

    .line 91
    :cond_b
    const-string/jumbo v1, "speaker_id_retrain_voice_model"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 92
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->j(Landroid/preference/Preference;)V

    goto/16 :goto_0

    .line 94
    :cond_c
    const-string/jumbo v1, "speaker_id_delete_voice_model"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 95
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->j(Landroid/preference/Preference;)V

    goto/16 :goto_0

    .line 97
    :cond_d
    const-string v1, "pref_category_voice_model"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->j(Landroid/preference/Preference;)V

    goto/16 :goto_0

    .line 99
    :cond_e
    const-string v1, "pref_assistant_speaker_id_enroll"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jBh:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_0

    .line 102
    :cond_f
    const-string v1, "hotword_from_lock_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 103
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAZ:I

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 104
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 105
    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAf:Landroid/preference/SwitchPreference;

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAf:Landroid/preference/SwitchPreference;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->j(Landroid/preference/Preference;)V

    goto/16 :goto_0

    .line 107
    :cond_10
    const-string v1, "alwaysOnHotword"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 108
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 109
    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAe:Landroid/preference/SwitchPreference;

    goto/16 :goto_0

    .line 110
    :cond_11
    const-string v1, "hotword_from_lock_screen_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKN()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jBd:I

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 116
    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAh:Landroid/preference/SwitchPreference;

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAh:Landroid/preference/SwitchPreference;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->j(Landroid/preference/Preference;)V

    goto/16 :goto_0

    .line 118
    :cond_12
    const-string v1, "hotwordInNav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v0, p1

    .line 120
    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAg:Landroid/preference/SwitchPreference;

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->btT()Z

    move-result v0

    if-nez v0, :cond_13

    .line 122
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAW:I

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 126
    :goto_2
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_0

    .line 123
    :cond_13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aMo()Z

    move-result v0

    if-nez v0, :cond_14

    .line 124
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAU:I

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_2

    .line 125
    :cond_14
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAV:I

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_2

    .line 127
    :cond_15
    const-string v1, "opa_hotword_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 128
    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    .line 130
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKN()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKR()Z

    move-result v0

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAl:Z

    .line 134
    sget v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jBe:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 135
    if-eqz v0, :cond_17

    .line 137
    if-eqz v3, :cond_16

    .line 138
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jBb:I

    .line 139
    :goto_3
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v7

    .line 140
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 144
    :goto_4
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_0

    .line 139
    :cond_16
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jBc:I

    goto :goto_3

    .line 142
    :cond_17
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAQ:I

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 143
    invoke-virtual {p1, v7}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_4
.end method

.method final hU(Z)V
    .locals 5

    .prologue
    .line 545
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    .line 546
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jzR:Z

    .line 548
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZILandroid/graphics/Rect;)Landroid/content/Intent;

    move-result-object v0

    .line 549
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ae;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ae;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;)V

    .line 550
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 551
    return-void

    .line 545
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jzS:I

    goto :goto_0
.end method

.method final hV(Z)V
    .locals 5

    .prologue
    .line 552
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    .line 553
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jzR:Z

    .line 555
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZILandroid/graphics/Rect;)Landroid/content/Intent;

    move-result-object v0

    .line 556
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/af;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/af;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;)V

    .line 557
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 558
    return-void

    .line 552
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jzS:I

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V

    .line 157
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jyY:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/s/b;->disconnect()V

    .line 159
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onPause()V

    .line 160
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 241
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->iO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v4, "android.permission.RECORD_AUDIO"

    .line 242
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->iP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 244
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 245
    const-string v3, "com.google.android.googlequicksearchbox"

    const-string v4, "com.google.android.googlequicksearchbox.PermissionActivity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string/jumbo v3, "requested_permissions"

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v1, "permission_request_source"

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    sget-object v1, Lcom/google/android/apps/gsa/search/core/c/a;->eXO:Lcom/google/android/apps/gsa/shared/z/a;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/z/a;->W(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 249
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v2, v1, p0}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 297
    :goto_0
    return v0

    .line 251
    :cond_0
    const-string v3, "hotwordDetector"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 252
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 253
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hT(Z)V

    :cond_1
    :goto_1
    move v0, v1

    .line 297
    goto :goto_0

    .line 254
    :cond_2
    const-string/jumbo v3, "voiceEverywhereEnabled"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 255
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hR(Z)Z

    move-result v0

    goto :goto_0

    .line 256
    :cond_3
    const-string v3, "hotword_from_lock_screen"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 257
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKN()Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 260
    const v4, 0x104000a

    .line 261
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 262
    const/high16 v5, 0x1040000

    .line 263
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 264
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v7, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAP:I

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v2, v8, v0

    .line 265
    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAO:I

    .line 266
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/al;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/al;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;)V

    .line 267
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ak;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ak;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;)V

    .line 268
    invoke-virtual {v2, v5, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 269
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1

    .line 272
    :cond_4
    const-string v3, "hotword_from_lock_screen_2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 273
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAh:Landroid/preference/SwitchPreference;

    if-eqz v2, :cond_6

    .line 274
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAh:Landroid/preference/SwitchPreference;

    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 275
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 276
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "onPreferenceChange"

    .line 277
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    .line 278
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->a(ZZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto/16 :goto_0

    .line 280
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    if-eqz v2, :cond_1

    .line 281
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v4, "onPreferenceChange"

    .line 282
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v3

    .line 284
    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/speech/s/b;->f(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto/16 :goto_1

    .line 286
    :cond_6
    const-string v2, "LegacyHotwordSetCntrlr"

    const-string v3, "onPreferenceChange with KEY_VOICE_UNLOCK_ENABLED but null UI element"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 287
    :cond_7
    const-string v3, "alwaysOnHotword"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 288
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hS(Z)Z

    move-result v0

    goto/16 :goto_0

    .line 289
    :cond_8
    const-string v3, "opa_hotword_enabled"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 290
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAl:Z

    if-eqz v0, :cond_9

    .line 291
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hS(Z)Z

    move-result v0

    goto/16 :goto_0

    .line 292
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hR(Z)Z

    move-result v0

    goto/16 :goto_0

    .line 294
    :cond_a
    const-string v3, "hotwordInNav"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/b;->al(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 296
    :cond_b
    const-string v2, "LegacyHotwordSetCntrlr"

    const-string v3, "Unexpected preference change: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 497
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 498
    const-string/jumbo v1, "speaker_id_retrain_voice_model"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 499
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAl:Z

    if-eqz v0, :cond_4

    .line 500
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aMq()Z

    move-result v0

    .line 501
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAm:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAh:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAh:Landroid/preference/SwitchPreference;

    .line 502
    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 503
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "onPreferenceClick"

    .line 504
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 505
    invoke-direct {p0, v6, v7, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->a(ZZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 540
    :cond_2
    :goto_0
    return v6

    .line 506
    :cond_3
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hV(Z)V

    goto :goto_0

    .line 507
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 508
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAh:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAh:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 509
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "onPreferenceClick"

    .line 510
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 511
    invoke-direct {p0, v6, v6, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->a(ZZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0

    .line 512
    :cond_5
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hU(Z)V

    goto :goto_0

    .line 513
    :cond_6
    const-string/jumbo v1, "speaker_id_delete_voice_model"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 514
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKN()Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 516
    const v0, 0x104000a

    .line 517
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 518
    const/high16 v0, 0x1040000

    .line 519
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 521
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAl:Z

    if-eqz v0, :cond_7

    .line 522
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAL:I

    .line 523
    :goto_1
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v7

    .line 524
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 525
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAN:I

    .line 526
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 527
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1010355

    .line 528
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ab;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ab;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;)V

    .line 529
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 530
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 531
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 523
    :cond_7
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAM:I

    goto :goto_1

    .line 533
    :cond_8
    const-string v1, "pref_assistant_speaker_id_enroll"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    invoke-static {}, Lcom/google/android/libraries/assistant/a/a;->bQl()Lcom/google/android/libraries/assistant/a/b;

    move-result-object v0

    const-string/jumbo v1, "speaker_id_enrollment"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/assistant/a/b;->ua(Ljava/lang/String;)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v0

    .line 536
    iget-object v0, v0, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    .line 538
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ac;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ac;-><init>()V

    .line 539
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    goto/16 :goto_0
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 161
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/aa;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/aa;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    const-string v0, "LegacyHotwordSetCntrlr"

    const-string v1, "No account found, can\'t fetch Audio History"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAh:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAh:Landroid/preference/SwitchPreference;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, v4}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 178
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jyY:Z

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x217

    .line 180
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 182
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->aqh()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/bv;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    if-eqz v1, :cond_3

    .line 184
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ap;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ap;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;Landroid/preference/SwitchPreference;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/s/b;->l(Ljava/lang/Runnable;)V

    .line 186
    :cond_0
    :goto_2
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aqu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/s/c/i;->oD(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAk:Z

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aMs()V

    goto :goto_0

    .line 171
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ao;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ao;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;)V

    .line 172
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUn:Lcom/google/android/apps/gsa/search/core/n/b;

    sget-object v3, Lcom/google/android/apps/gsa/search/core/n/j;->fno:Lcom/google/android/apps/gsa/search/core/n/j;

    .line 173
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/n/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/n/j;Lcom/google/android/apps/gsa/shared/util/k;)V

    goto :goto_1

    .line 185
    :cond_3
    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAR:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(I)V

    goto :goto_2
.end method
