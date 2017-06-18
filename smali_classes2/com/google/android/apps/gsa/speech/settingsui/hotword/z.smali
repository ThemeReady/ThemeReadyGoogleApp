.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bVV:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

.field public final bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final cDe:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/e;",
            ">;"
        }
    .end annotation
.end field

.field public final chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final cym:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public ecT:Lcom/google/android/apps/gsa/search/core/o/b;

.field public final ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

.field public final iDL:Z

.field public final iER:Lcom/google/android/apps/gsa/speech/microdetection/o;

.field public final iES:Z

.field public iET:Landroid/preference/SwitchPreference;

.field public iEU:Landroid/preference/SwitchPreference;

.field public iEV:Landroid/preference/SwitchPreference;

.field public iEW:Landroid/preference/SwitchPreference;

.field public iEX:Landroid/preference/SwitchPreference;

.field public iEY:Landroid/preference/SwitchPreference;

.field public iEZ:Landroid/preference/SwitchPreference;

.field public iEq:Landroid/preference/PreferenceScreen;

.field public iFa:Z

.field public final iFb:Z

.field public final iFc:Z

.field public iFd:Lcom/google/android/apps/gsa/speech/s/b;

.field public iFe:I

.field public iFf:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

.field public iFg:Z

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZZILcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/speech/microdetection/j;Ll/a/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/assistant/shared/j;Lcom/google/android/apps/gsa/search/core/o/b;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
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
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/b;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/e;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            "Lcom/google/android/apps/gsa/search/core/o/b;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mContext:Landroid/content/Context;

    .line 4
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iER:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 5
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 6
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 7
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cym:Lc/a;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 9
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFb:Z

    .line 11
    invoke-interface/range {p16 .. p16}, Lcom/google/android/apps/gsa/assistant/shared/j;->tf()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFc:Z

    .line 12
    iput-object p12, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 13
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iDL:Z

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 15
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iES:Z

    .line 16
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecT:Lcom/google/android/apps/gsa/search/core/o/b;

    .line 17
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 18
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 19
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFc:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFg:Z

    .line 20
    sget-object v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;->iFn:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFf:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    .line 21
    iput p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFe:I

    .line 22
    if-eqz p3, :cond_0

    .line 23
    invoke-interface {p13}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/s/b;

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    .line 24
    :cond_0
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cDe:Lc/a;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

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

    .line 588
    if-eqz p1, :cond_0

    .line 589
    if-eqz p2, :cond_1

    .line 590
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 591
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 592
    const-string v0, "hotwordDetector"

    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 595
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/config/q;->ehX:Lcom/google/android/apps/gsa/search/core/z/as;

    .line 596
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/as;->Zr()Lcom/google/android/apps/gsa/search/core/z/at;

    move-result-object v0

    const-string v1, "GSAPrefs.hotword_enabled"

    .line 597
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/z/at;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/z/at;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/at;->commit()V

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_0
.end method

.method private final a(ZZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 4

    .prologue
    .line 541
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    if-eqz v0, :cond_0

    .line 542
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 543
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

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

.method private final aHU()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 236
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x5a8

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 237
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    const-string v2, "hotword_navigation_requirement_met"

    .line 238
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 239
    :cond_0
    return v0
.end method

.method private final aHV()Z
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cDe:Lc/a;

    .line 241
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/e;

    .line 242
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->aGq()Lcom/google/common/collect/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 243
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->ama()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 244
    if-eqz v0, :cond_0

    .line 245
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->iAa:Z

    .line 246
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aHW()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iDL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bnt()Z

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
    .line 195
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 196
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 197
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->g(Landroid/preference/Preference;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 200
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->h(Landroid/preference/Preference;)V

    goto :goto_1

    .line 201
    :cond_1
    return-void
.end method

.method private final hw(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 306
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "handleScreenOnPreferenceChange"

    .line 307
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    .line 308
    if-eqz p1, :cond_1

    .line 309
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->amn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/s/c/i;->iH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->Ns()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 311
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->d(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 312
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aHX()V

    .line 313
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/b;->Z(Landroid/content/Context;)V

    .line 321
    :goto_0
    return v0

    .line 315
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hz(Z)V

    move v0, v1

    .line 316
    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->a(Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 318
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aHX()V

    .line 319
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/b;->Z(Landroid/content/Context;)V

    .line 320
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->d(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0
.end method

.method private final hx(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 322
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFb:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v2, :cond_3

    .line 323
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGT()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 324
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGU()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 325
    :cond_0
    if-eqz p1, :cond_5

    .line 326
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGX()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 327
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGT()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 328
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->amn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/s/c/i;->iH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 329
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hA(Z)V

    .line 340
    :goto_0
    return v0

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->Ns()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 332
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->amn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/s/c/i;->iH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 333
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hA(Z)V

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/am;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/am;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    :cond_3
    :goto_1
    move v0, v1

    .line 340
    goto :goto_0

    .line 336
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hA(Z)V

    goto :goto_0

    .line 338
    :cond_5
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "AlwaysOnPrefChange"

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->a(Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 339
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    new-instance v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/an;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/an;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;)V

    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    goto :goto_1
.end method

.method private final hy(Z)V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 343
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/config/q;->ehX:Lcom/google/android/apps/gsa/search/core/z/as;

    .line 344
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/as;->Zr()Lcom/google/android/apps/gsa/search/core/z/at;

    move-result-object v0

    const-string v1, "GSAPrefs.hotword_enabled"

    .line 345
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/z/at;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/z/at;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/at;->commit()V

    .line 347
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aHX()V

    .line 348
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 349
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bnv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    .line 351
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEX:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v2, "onHotwordDetectorChanged"

    .line 353
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 355
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/speech/s/b;->f(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 356
    :cond_1
    return-void
.end method

.method private final j(Landroid/preference/Preference;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x7d3

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFg:Z

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->amp()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    const-string v0, "hotwordDetector"

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final k(Landroid/preference/Preference;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFg:Z

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "opa_hotword_enabled"

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 162
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFb:Z

    if-eqz v0, :cond_1

    .line 157
    const-string v0, "alwaysOnHotword"

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aml()Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    const-string/jumbo v0, "voiceEverywhereEnabled"

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_2
    const-string v0, "LegacyHotwordSetCntrlr"

    const-string v1, "setDependency - the feature is disabled since adapter is currently not available"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p1, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method final Ns()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 601
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x9b2

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 602
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFf:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    sget-object v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;->iFp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    if-ne v2, v3, :cond_1

    .line 603
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 602
    goto :goto_0

    .line 603
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFf:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    sget-object v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;->iFp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFf:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    sget-object v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;->iFn:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 559
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEX:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEX:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 561
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    .line 563
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ai;

    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ai;-><init>(Lcom/google/android/apps/gsa/speech/s/b;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/s/b;->j(Ljava/lang/Runnable;)V

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEV:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEV:Landroid/preference/SwitchPreference;

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

    .line 361
    if-eqz p2, :cond_1

    .line 362
    const-string v2, "permissions_results"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 364
    :goto_0
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 365
    aget v1, v2, v1

    if-nez v1, :cond_0

    .line 366
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hy(Z)V

    .line 367
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEq:Landroid/preference/PreferenceScreen;

    if-eqz v1, :cond_0

    .line 368
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEq:Landroid/preference/PreferenceScreen;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->b(Landroid/preference/PreferenceGroup;)V

    .line 370
    :cond_0
    :goto_1
    return v0

    .line 363
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 370
    goto :goto_1
.end method

.method final aHX()V
    .locals 2

    .prologue
    .line 357
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x7a

    .line 358
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 360
    return-void
.end method

.method protected final aHY()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGz()Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iET:Landroid/preference/SwitchPreference;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEY:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEY:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_3

    move v4, v1

    .line 376
    :goto_1
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEY:Landroid/preference/SwitchPreference;

    move-object v3, v0

    .line 377
    :goto_2
    if-eqz v3, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->amn()Ljava/lang/String;

    move-result-object v5

    .line 381
    if-nez v5, :cond_5

    .line 382
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFX:I

    invoke-virtual {v3, v0}, Landroid/preference/SwitchPreference;->setSummary(I)V

    move v0, v1

    .line 396
    :goto_3
    if-eqz v0, :cond_9

    .line 397
    invoke-virtual {v3, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 398
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "disableSpeakerId"

    .line 399
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 400
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->d(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0

    :cond_3
    move v4, v2

    .line 375
    goto :goto_1

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iET:Landroid/preference/SwitchPreference;

    move-object v3, v0

    goto :goto_2

    .line 384
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 385
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->d(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    .line 386
    if-eqz v0, :cond_6

    .line 387
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFH:I

    invoke-virtual {v3, v0}, Landroid/preference/SwitchPreference;->setSummary(I)V

    move v0, v1

    .line 388
    goto :goto_3

    .line 389
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aHV()Z

    move-result v0

    if-nez v0, :cond_7

    .line 390
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFI:I

    invoke-virtual {v3, v0}, Landroid/preference/SwitchPreference;->setSummary(I)V

    move v0, v1

    .line 391
    goto :goto_3

    .line 392
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->Ns()Z

    move-result v0

    if-nez v0, :cond_8

    .line 393
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v6, "!isAudioHistoryEnabled"

    .line 394
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 395
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->d(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    :cond_8
    move v0, v2

    goto :goto_3

    .line 401
    :cond_9
    invoke-virtual {v3, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 402
    if-eqz v4, :cond_b

    .line 404
    invoke-virtual {v3}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 405
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFb:Z

    if-eqz v0, :cond_a

    .line 406
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFS:I

    .line 407
    :goto_4
    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 408
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGw()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 409
    invoke-virtual {v4, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {v3, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 412
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/s/c/i;->mN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 413
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v2, "VoiceEverywhereEnabled"

    .line 414
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 415
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->d(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto/16 :goto_0

    .line 407
    :cond_a
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFT:I

    goto :goto_4

    .line 411
    :cond_b
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFW:I

    invoke-virtual {v3, v0}, Landroid/preference/SwitchPreference;->setSummary(I)V

    goto :goto_5

    .line 416
    :cond_c
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "model not present"

    .line 417
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 418
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->d(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto/16 :goto_0
.end method

.method protected final aHZ()V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 430
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEU:Landroid/preference/SwitchPreference;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEY:Landroid/preference/SwitchPreference;

    if-nez v0, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    .line 434
    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 435
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEY:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_4

    move v4, v1

    .line 436
    :goto_1
    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEY:Landroid/preference/SwitchPreference;

    move-object v3, v0

    .line 437
    :goto_2
    if-eqz v3, :cond_0

    .line 439
    invoke-interface {v5}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGV()Z

    move-result v0

    .line 440
    invoke-interface {v5}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGW()Z

    move-result v6

    .line 441
    invoke-interface {v5}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGT()Z

    move-result v7

    .line 442
    invoke-interface {v5}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGX()Z

    move-result v8

    .line 443
    invoke-interface {v5}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGY()Z

    move-result v9

    .line 444
    if-eqz v0, :cond_8

    .line 445
    invoke-virtual {v3, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 446
    if-eqz v4, :cond_7

    .line 448
    invoke-virtual {v3}, Landroid/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 449
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFb:Z

    if-eqz v0, :cond_6

    .line 450
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFS:I

    .line 451
    :goto_3
    new-array v11, v1, [Ljava/lang/Object;

    iget-object v12, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 452
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGw()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    .line 453
    invoke-virtual {v10, v0, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-virtual {v3, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 462
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->amn()Ljava/lang/String;

    move-result-object v10

    .line 464
    if-eqz v10, :cond_11

    .line 465
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/s/c/i;->fK(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_11

    .line 468
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->gUQ:Lcom/google/common/base/au;

    .line 469
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    .line 470
    :goto_5
    if-nez v10, :cond_9

    .line 471
    invoke-virtual {v3, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 472
    invoke-virtual {v3, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 473
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFX:I

    invoke-virtual {v3, v0}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 489
    :cond_2
    :goto_6
    if-eqz v4, :cond_3

    .line 490
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEY:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEY:Landroid/preference/SwitchPreference;

    .line 491
    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_7
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v2, "isOpaAvailable"

    .line 492
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 493
    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 494
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/b;->Z(Landroid/content/Context;)V

    .line 495
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aIa()V

    goto/16 :goto_0

    :cond_4
    move v4, v2

    .line 435
    goto/16 :goto_1

    .line 436
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEU:Landroid/preference/SwitchPreference;

    move-object v3, v0

    goto/16 :goto_2

    .line 451
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFT:I

    goto :goto_3

    .line 455
    :cond_7
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFJ:I

    invoke-virtual {v3, v0}, Landroid/preference/SwitchPreference;->setSummary(I)V

    goto :goto_4

    .line 456
    :cond_8
    invoke-virtual {v3, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 457
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "isHardwareAvailable"

    .line 458
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 459
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 460
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aIa()V

    goto/16 :goto_0

    .line 474
    :cond_9
    if-eqz v6, :cond_a

    if-eqz v7, :cond_b

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aHV()Z

    move-result v6

    if-nez v6, :cond_b

    .line 475
    :cond_a
    invoke-virtual {v3, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 476
    invoke-virtual {v3, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 477
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFI:I

    invoke-virtual {v3, v0}, Landroid/preference/SwitchPreference;->setSummary(I)V

    goto :goto_6

    .line 478
    :cond_b
    if-nez v8, :cond_c

    .line 479
    invoke-virtual {v3, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_6

    .line 480
    :cond_c
    if-eqz v7, :cond_d

    if-nez v0, :cond_d

    .line 481
    invoke-virtual {v3, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_6

    .line 482
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v6, 0x9b2

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 483
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->Ns()Z

    move-result v0

    if-nez v0, :cond_f

    .line 484
    if-eqz v9, :cond_e

    .line 485
    const/4 v0, 0x0

    invoke-interface {v5, v2, v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    .line 486
    :cond_e
    invoke-virtual {v3, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto/16 :goto_6

    .line 487
    :cond_f
    invoke-virtual {v3}, Landroid/preference/SwitchPreference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    invoke-virtual {v3, v9}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 491
    goto/16 :goto_7

    :cond_11
    move v0, v2

    goto/16 :goto_5
.end method

.method final aIa()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 571
    .line 572
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFg:Z

    if-eqz v2, :cond_3

    .line 573
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEY:Landroid/preference/SwitchPreference;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEY:Landroid/preference/SwitchPreference;

    .line 574
    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEY:Landroid/preference/SwitchPreference;

    .line 575
    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 584
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEW:Landroid/preference/SwitchPreference;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->a(Landroid/preference/SwitchPreference;Z)V

    .line 585
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x7d3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 586
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEZ:Landroid/preference/SwitchPreference;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->a(Landroid/preference/SwitchPreference;Z)V

    .line 587
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 575
    goto :goto_0

    .line 576
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGz()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 577
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFb:Z

    if-eqz v2, :cond_5

    .line 578
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEU:Landroid/preference/SwitchPreference;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEU:Landroid/preference/SwitchPreference;

    .line 579
    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEU:Landroid/preference/SwitchPreference;

    .line 580
    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 581
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iET:Landroid/preference/SwitchPreference;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iET:Landroid/preference/SwitchPreference;

    .line 582
    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iET:Landroid/preference/SwitchPreference;

    .line 583
    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method final amn()Ljava/lang/String;
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->cym:Lc/a;

    .line 568
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

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
    .line 420
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iET:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iET:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, p1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 425
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.FROM_ANY_SCREEN_PREFERENCE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 426
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.MANAGE_VOICE_KEYPHRASES"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aIa()V

    .line 429
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEY:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEY:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, p1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    if-eqz v0, :cond_0

    .line 606
    const-string v0, "Speaker ID Model Present="

    .line 607
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 608
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->amn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/s/c/i;->iH(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    .line 609
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 610
    :cond_0
    const-string v0, "Always On Hotword Available="

    .line 611
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFb:Z

    .line 612
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 613
    const-string v0, "Voice Unlock Preference Available="

    .line 614
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEX:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_2

    move v0, v1

    .line 615
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 616
    const-string v0, "Voice Unlock Enabled="

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iDL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 617
    const-string v0, "Opa="

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFc:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 618
    const-string v0, "Hotword In GMM="

    .line 619
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 620
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aHU()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 621
    const-string v0, "Speaker ID Supported"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aHV()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 622
    const-string v0, "Has Voice Unlock"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aHW()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 623
    const-string v0, "Last Known Trusted Voice Adapter Available="

    .line 624
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    if-eqz v0, :cond_3

    move v0, v1

    .line 625
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 626
    const-string v0, "Last Known Audio History Enabled="

    .line 627
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 628
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->Ns()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 629
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_1

    .line 630
    const-string v0, "Last Known Is Hardware Available="

    .line 631
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 632
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGV()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 633
    const-string v0, "Last Known Is Language Supported="

    .line 634
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 635
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGW()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 636
    const-string v0, "Last Known Is Enrolled="

    .line 637
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 638
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGX()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 639
    const-string v0, "Last Known Is Recognition Enabled="

    .line 640
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 641
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGY()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 642
    :cond_1
    const-string v0, "From Any Screen Preference Available="

    .line 643
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iET:Landroid/preference/SwitchPreference;

    if-eqz v3, :cond_4

    .line 644
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 645
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iER:Lcom/google/android/apps/gsa/speech/microdetection/o;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 646
    return-void

    :cond_2
    move v0, v2

    .line 614
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 624
    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 643
    goto :goto_2
.end method

.method public final g(Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 203
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGz()Z

    move-result v3

    .line 204
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aHW()Z

    move-result v4

    .line 205
    const-string v5, "hotwordDetector"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 206
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFg:Z

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    const-string/jumbo v5, "voiceEverywhereEnabled"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 208
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFg:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFb:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 209
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->aml()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 211
    :cond_3
    const-string v5, "alwaysOnHotword"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 212
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFc:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFb:Z

    if-eqz v2, :cond_4

    if-nez v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 213
    :cond_5
    const-string v5, "opa_hotword_enabled"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 214
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFg:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 215
    :cond_6
    const-string v5, "pref_category_assistant_speaker_id_settings"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 216
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x997

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 217
    :cond_7
    const-string/jumbo v5, "speaker_id_retrain_voice_model"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string/jumbo v5, "speaker_id_delete_voice_model"

    .line 218
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "pref_category_voice_model"

    .line 219
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 220
    :cond_8
    if-nez v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 221
    :cond_9
    const-string v5, "hotword_from_lock_screen_2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 222
    if-eqz v3, :cond_a

    if-nez v4, :cond_c

    .line 223
    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    .line 224
    check-cast p1, Landroid/preference/SwitchPreference;

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    :cond_b
    move v0, v1

    .line 225
    goto/16 :goto_0

    :cond_c
    move v1, v0

    .line 222
    goto :goto_1

    .line 226
    :cond_d
    const-string v5, "hotword_from_lock_screen"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 227
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFc:Z

    if-nez v2, :cond_e

    if-eqz v3, :cond_e

    if-eqz v4, :cond_10

    .line 228
    :cond_e
    :goto_2
    if-eqz v1, :cond_f

    .line 229
    check-cast p1, Landroid/preference/SwitchPreference;

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    :cond_f
    move v0, v1

    .line 230
    goto/16 :goto_0

    :cond_10
    move v1, v0

    .line 227
    goto :goto_2

    .line 231
    :cond_11
    const-string v3, "hotwordInNav"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aHU()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 233
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->bnz()Z

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEq:Landroid/preference/PreferenceScreen;

    .line 30
    :cond_0
    check-cast p1, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->b(Landroid/preference/PreferenceGroup;)V

    .line 148
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/microdetection/e;->d(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {p1, v7}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 38
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFH:I

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 39
    const-string v0, "LegacyHotwordSetCntrlr"

    const-string v1, "This feature is currently unavailable on this device."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGr()Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    invoke-virtual {p1, v7}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 42
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFI:I

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEZ:Landroid/preference/SwitchPreference;

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGw()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    move-object v0, p1

    .line 52
    check-cast v0, Landroid/preference/SwitchPreference;

    .line 54
    iget-object v6, v3, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v6}, Lcom/google/android/apps/gsa/speech/microdetection/e;->d(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

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
    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFH:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 87
    :goto_1
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_0

    .line 61
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGr()Z

    move-result v3

    if-nez v3, :cond_7

    .line 62
    invoke-virtual {v0, v7}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 63
    invoke-virtual {v0, v7}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 64
    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFI:I

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

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ho(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 69
    iget-object v3, v5, Lcom/google/android/apps/gsa/search/core/config/q;->ehX:Lcom/google/android/apps/gsa/search/core/z/as;

    .line 71
    const-string v4, "GSAPrefs.hotword_enabled"

    .line 72
    invoke-virtual {v3, v4, v7}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 73
    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 74
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->aS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 76
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFP:I

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

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFO:I

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

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFR:I

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
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->j(Landroid/preference/Preference;)V

    .line 90
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 91
    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iET:Landroid/preference/SwitchPreference;

    goto/16 :goto_0

    .line 92
    :cond_b
    const-string/jumbo v1, "speaker_id_retrain_voice_model"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 93
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->k(Landroid/preference/Preference;)V

    goto/16 :goto_0

    .line 95
    :cond_c
    const-string/jumbo v1, "speaker_id_delete_voice_model"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 96
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->k(Landroid/preference/Preference;)V

    goto/16 :goto_0

    .line 98
    :cond_d
    const-string v1, "pref_category_voice_model"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 99
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->k(Landroid/preference/Preference;)V

    goto/16 :goto_0

    .line 100
    :cond_e
    const-string v1, "pref_assistant_speaker_id_enroll"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFY:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_0

    .line 103
    :cond_f
    const-string v1, "hotword_from_lock_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 104
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFQ:I

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 105
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 106
    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEV:Landroid/preference/SwitchPreference;

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEV:Landroid/preference/SwitchPreference;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->k(Landroid/preference/Preference;)V

    goto/16 :goto_0

    .line 108
    :cond_10
    const-string v1, "alwaysOnHotword"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->j(Landroid/preference/Preference;)V

    .line 110
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 111
    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEU:Landroid/preference/SwitchPreference;

    goto/16 :goto_0

    .line 112
    :cond_11
    const-string v1, "hotword_from_lock_screen_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGw()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFU:I

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 118
    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEX:Landroid/preference/SwitchPreference;

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEX:Landroid/preference/SwitchPreference;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->k(Landroid/preference/Preference;)V

    goto/16 :goto_0

    .line 120
    :cond_12
    const-string v1, "hotwordInNav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v0, p1

    .line 122
    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEW:Landroid/preference/SwitchPreference;

    .line 123
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->j(Landroid/preference/Preference;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bnz()Z

    move-result v0

    if-nez v0, :cond_13

    .line 125
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFN:I

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 129
    :goto_2
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_0

    .line 126
    :cond_13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aHU()Z

    move-result v0

    if-nez v0, :cond_14

    .line 127
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFL:I

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_2

    .line 128
    :cond_14
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFM:I

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_2

    .line 130
    :cond_15
    const-string v1, "opa_hotword_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 131
    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEY:Landroid/preference/SwitchPreference;

    .line 133
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGw()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGz()Z

    move-result v0

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFb:Z

    .line 137
    sget v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFV:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 138
    if-eqz v0, :cond_17

    .line 140
    if-eqz v3, :cond_16

    .line 141
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFS:I

    .line 142
    :goto_3
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v7

    .line 143
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 147
    :goto_4
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_0

    .line 142
    :cond_16
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFT:I

    goto :goto_3

    .line 145
    :cond_17
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFH:I

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 146
    invoke-virtual {p1, v7}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_4
.end method

.method final hA(Z)V
    .locals 4

    .prologue
    .line 552
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    .line 553
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iES:Z

    .line 555
    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZI)Landroid/content/Intent;

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
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFe:I

    goto :goto_0
.end method

.method final hz(Z)V
    .locals 4

    .prologue
    .line 545
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    .line 546
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iES:Z

    .line 548
    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZI)Landroid/content/Intent;

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
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFe:I

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V

    .line 165
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iDL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/s/b;->disconnect()V

    .line 167
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onPause()V

    .line 168
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 248
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 249
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ho(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v4, "android.permission.RECORD_AUDIO"

    .line 250
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->hp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 252
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 253
    const-string v3, "com.google.android.googlequicksearchbox"

    const-string v4, "com.google.android.googlequicksearchbox.PermissionActivity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string v3, "requested_permissions"

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string v1, "permission_request_source"

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    sget-object v1, Lcom/google/android/apps/gsa/search/core/c/a;->egv:Lcom/google/android/apps/gsa/shared/y/a;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/y/a;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 257
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v2, v1, p0}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 305
    :goto_0
    return v0

    .line 259
    :cond_0
    const-string v3, "hotwordDetector"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 260
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 261
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hy(Z)V

    :cond_1
    :goto_1
    move v0, v1

    .line 305
    goto :goto_0

    .line 262
    :cond_2
    const-string/jumbo v3, "voiceEverywhereEnabled"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 263
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hw(Z)Z

    move-result v0

    goto :goto_0

    .line 264
    :cond_3
    const-string v3, "hotword_from_lock_screen"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 265
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 266
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGw()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 268
    const v4, 0x104000a

    .line 269
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 270
    const/high16 v5, 0x1040000

    .line 271
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 272
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v7, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFG:I

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v2, v8, v0

    .line 273
    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFF:I

    .line 274
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/al;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/al;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;)V

    .line 275
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ak;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ak;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;)V

    .line 276
    invoke-virtual {v2, v5, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 277
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1

    .line 280
    :cond_4
    const-string v3, "hotword_from_lock_screen_2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 281
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEX:Landroid/preference/SwitchPreference;

    if-eqz v2, :cond_6

    .line 282
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEX:Landroid/preference/SwitchPreference;

    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 283
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 284
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "onPreferenceChange"

    .line 285
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    .line 286
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->a(ZZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto/16 :goto_0

    .line 288
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    if-eqz v2, :cond_1

    .line 289
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v4, "onPreferenceChange"

    .line 290
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v3

    .line 292
    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/speech/s/b;->f(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto/16 :goto_1

    .line 294
    :cond_6
    const-string v2, "LegacyHotwordSetCntrlr"

    const-string v3, "onPreferenceChange with KEY_VOICE_UNLOCK_ENABLED but null UI element"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 295
    :cond_7
    const-string v3, "alwaysOnHotword"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 296
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hx(Z)Z

    move-result v0

    goto/16 :goto_0

    .line 297
    :cond_8
    const-string v3, "opa_hotword_enabled"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 298
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFb:Z

    if-eqz v0, :cond_9

    .line 299
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hx(Z)Z

    move-result v0

    goto/16 :goto_0

    .line 300
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aml()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hw(Z)Z

    move-result v0

    goto/16 :goto_0

    .line 302
    :cond_a
    const-string v3, "hotwordInNav"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/b;->Z(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 304
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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFb:Z

    if-eqz v0, :cond_4

    .line 500
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aHW()Z

    move-result v0

    .line 501
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFc:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEX:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEX:Landroid/preference/SwitchPreference;

    .line 502
    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 503
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

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
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hA(Z)V

    goto :goto_0

    .line 507
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aml()Z

    move-result v0

    if-nez v0, :cond_2

    .line 508
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEX:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEX:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 509
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v1, "onPreferenceClick"

    .line 510
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 511
    invoke-direct {p0, v6, v6, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->a(ZZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0

    .line 512
    :cond_5
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hz(Z)V

    goto :goto_0

    .line 513
    :cond_6
    const-string/jumbo v1, "speaker_id_delete_voice_model"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 514
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGw()Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFb:Z

    if-eqz v0, :cond_7

    .line 522
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFC:I

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

    sget v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFE:I

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
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFD:I

    goto :goto_1

    .line 533
    :cond_8
    const-string v1, "pref_assistant_speaker_id_enroll"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    invoke-static {}, Lcom/google/android/libraries/assistant/a/a;->bCn()Lcom/google/android/libraries/assistant/a/b;

    move-result-object v0

    const-string/jumbo v1, "speaker_id_enrollment"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/assistant/a/b;->qI(Ljava/lang/String;)Lcom/google/android/libraries/assistant/a/b;

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

    .line 169
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFb:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/aa;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/aa;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    const-string v0, "LegacyHotwordSetCntrlr"

    const-string v1, "No account found, can\'t fetch Audio History"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEX:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iEX:Landroid/preference/SwitchPreference;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, v4}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 186
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iDL:Z

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x217

    .line 188
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 190
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->ama()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/bs;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    if-eqz v1, :cond_3

    .line 192
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ap;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ap;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;Landroid/preference/SwitchPreference;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/s/b;->j(Ljava/lang/Runnable;)V

    .line 194
    :cond_0
    :goto_2
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->amn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/s/c/i;->mN(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->iFa:Z

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aHY()V

    goto :goto_0

    .line 179
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ao;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ao;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;)V

    .line 180
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->ecT:Lcom/google/android/apps/gsa/search/core/o/b;

    sget-object v3, Lcom/google/android/apps/gsa/search/core/o/j;->evC:Lcom/google/android/apps/gsa/search/core/o/j;

    .line 181
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/o/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;Lcom/google/android/apps/gsa/shared/util/k;)V

    goto :goto_1

    .line 193
    :cond_3
    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFI:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(I)V

    goto :goto_2
.end method
