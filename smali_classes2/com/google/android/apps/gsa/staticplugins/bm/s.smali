.class public Lcom/google/android/apps/gsa/staticplugins/bm/s;
.super Lcom/google/android/apps/gsa/settingsui/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final bEO:Ldagger/Lazy;

.field public final bGb:Ldagger/Lazy;

.field public final bGf:Ldagger/Lazy;

.field public final bXK:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bqh:Ldagger/Lazy;

.field public final cRa:Ldagger/Lazy;

.field public final cRs:Ldagger/Lazy;

.field public final cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final eYg:Ldagger/Lazy;

.field public final eYh:Ldagger/Lazy;

.field public final fFh:Ldagger/Lazy;

.field public final fFi:Ljavax/inject/Provider;

.field public final fFj:Ldagger/Lazy;

.field public final fFk:Ldagger/Lazy;

.field public final fFl:Ldagger/Lazy;

.field public final fFm:Ldagger/Lazy;

.field public final fFo:Ldagger/Lazy;

.field public final fFp:Ldagger/Lazy;

.field public final fFq:Ldagger/Lazy;

.field public final flf:Lcom/google/android/apps/gsa/assistant/shared/s;

.field public final fnC:Ldagger/Lazy;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final nbq:Z

.field public final nbr:Z

.field public final ri:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;ZZLdagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/assistant/shared/s;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/a;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 5
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->ri:Landroid/app/Activity;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->fFi:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->fFh:Ldagger/Lazy;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bqh:Ldagger/Lazy;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->fFj:Ldagger/Lazy;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->cRa:Ldagger/Lazy;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->fFk:Ldagger/Lazy;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->cRs:Ldagger/Lazy;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->fFl:Ldagger/Lazy;

    .line 17
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->nbq:Z

    .line 18
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->nbr:Z

    .line 19
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->fnC:Ldagger/Lazy;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/search/core/config/q;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 21
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->fFm:Ldagger/Lazy;

    .line 22
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bGb:Ldagger/Lazy;

    .line 23
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bEO:Ldagger/Lazy;

    .line 24
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->flf:Lcom/google/android/apps/gsa/assistant/shared/s;

    .line 25
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->fFo:Ldagger/Lazy;

    .line 26
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->fFp:Ldagger/Lazy;

    .line 27
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->fFq:Ldagger/Lazy;

    .line 28
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->eYh:Ldagger/Lazy;

    .line 29
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->eYg:Ldagger/Lazy;

    .line 30
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bGf:Ldagger/Lazy;

    .line 31
    return-void
.end method


# virtual methods
.method protected final d(Landroid/preference/Preference;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    const/4 v0, 0x0

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    const-string v1, "google_account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "google_account_history"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 41
    :goto_1
    if-eqz v1, :cond_0

    .line 42
    const-string v0, "account_settings_controller"

    goto :goto_0

    .line 40
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected final e(Landroid/preference/Preference;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 17

    .prologue
    .line 44
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/gsa/staticplugins/bm/s;->d(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "account_settings_controller"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->ri:Landroid/app/Activity;

    instance-of v1, v1, Lcom/google/android/apps/gsa/shared/util/starter/f;

    if-eqz v1, :cond_0

    .line 47
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->ri:Landroid/app/Activity;

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/f;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/util/starter/f;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v13

    .line 49
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->fFo:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/s/b;->aNn()Z

    move-result v14

    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bqh:Ldagger/Lazy;

    .line 51
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->cRa:Ldagger/Lazy;

    .line 52
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->ri:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->fFk:Ldagger/Lazy;

    .line 53
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/database/DataSetObservable;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->fFj:Ldagger/Lazy;

    .line 54
    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/sidekick/main/h/f;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->fFh:Ldagger/Lazy;

    .line 55
    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/accounts/AccountManager;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->nbq:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->nbr:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->fFi:Ljavax/inject/Provider;

    .line 56
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->fFq:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bGf:Ldagger/Lazy;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/apps/gsa/staticplugins/bm/k;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Landroid/app/Activity;Landroid/database/DataSetObservable;Lcom/google/android/apps/gsa/sidekick/main/h/f;Landroid/accounts/AccountManager;ZZLcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZLdagger/Lazy;Ldagger/Lazy;)V

    .line 110
    :goto_1
    return-object v1

    .line 48
    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    .line 58
    :cond_1
    const-string v2, "google_account_search_history"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bqh:Ldagger/Lazy;

    .line 60
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bGb:Ldagger/Lazy;

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/c;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ldagger/Lazy;)V

    move-object v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string/jumbo v2, "use_google_com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/an;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->ri:Landroid/app/Activity;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bm/an;-><init>(Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Landroid/app/Activity;)V

    goto :goto_1

    .line 64
    :cond_3
    const-string v2, "location_tos"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->ri:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bGb:Ldagger/Lazy;

    .line 66
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 68
    sget v6, Lcom/google/android/apps/gsa/search/core/config/w;->feK:I

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/p;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Ljava/lang/String;)V

    move-object v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string/jumbo v2, "tos"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 72
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/z;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->ri:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bGb:Ldagger/Lazy;

    .line 73
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 74
    sget v6, Lcom/google/android/apps/gsa/search/core/config/w;->feT:I

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/z;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Ljava/lang/String;)V

    move-object v1, v2

    .line 76
    goto/16 :goto_1

    .line 77
    :cond_5
    const-string v2, "privacy_preferences"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 78
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/t;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->ri:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bqh:Ldagger/Lazy;

    .line 79
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    new-instance v4, Lcom/google/android/libraries/l/b/b;

    invoke-direct {v4}, Lcom/google/android/libraries/l/b/b;-><init>()V

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/t;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/libraries/l/b/a;)V

    move-object v1, v2

    .line 80
    goto/16 :goto_1

    .line 81
    :cond_6
    const-string v2, "legal_notices"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 82
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/z;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->ri:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bGb:Ldagger/Lazy;

    .line 83
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 85
    sget v6, Lcom/google/android/apps/gsa/search/core/config/w;->feJ:I

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/z;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Ljava/lang/String;)V

    move-object v1, v2

    .line 87
    goto/16 :goto_1

    .line 88
    :cond_7
    const-string v2, "safe_search"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 89
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/ab;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->ri:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bqh:Ldagger/Lazy;

    .line 90
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bm/c/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bEO:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/bm/c/a;-><init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->flf:Lcom/google/android/apps/gsa/assistant/shared/s;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/bm/ab;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/staticplugins/bm/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/assistant/shared/s;)V

    goto/16 :goto_1

    .line 92
    :cond_8
    const-string v2, "gel_usage_stats"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 93
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->ri:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/q;)V

    goto/16 :goto_1

    .line 94
    :cond_9
    const-string v2, "high_contrast_mode_enabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 95
    new-instance v1, Lcom/google/android/apps/gsa/settingsui/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/settingsui/c;-><init>()V

    goto/16 :goto_1

    .line 96
    :cond_a
    const-string v2, "relationships"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 97
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/y;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->fFp:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/bu;

    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/y;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bu;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 98
    :cond_b
    const-string v2, "feedback_use_nonredacted_report_saved_decision"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 99
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bm/ak;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->fFl:Ldagger/Lazy;

    .line 100
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/feedback/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->fFh:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/AccountManager;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/ak;-><init>(Lcom/google/android/apps/gsa/shared/feedback/d;Landroid/accounts/AccountManager;)V

    move-object v1, v3

    .line 101
    goto/16 :goto_1

    .line 102
    :cond_c
    const-string/jumbo v2, "shake_to_send_feedback_enabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 103
    new-instance v1, Lcom/google/android/apps/gsa/settingsui/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/settingsui/c;-><init>()V

    goto/16 :goto_1

    .line 104
    :cond_d
    const-string/jumbo v2, "signed_out_search"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 105
    new-instance v1, Lcom/google/android/apps/gsa/settingsui/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/settingsui/c;-><init>()V

    goto/16 :goto_1

    .line 106
    :cond_e
    const-string/jumbo v2, "use_custom_tabs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 107
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->ri:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->fFm:Ldagger/Lazy;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;)V

    goto/16 :goto_1

    .line 108
    :cond_f
    const-string/jumbo v2, "use_recently"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 109
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/w;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->ri:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/w;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    goto/16 :goto_1

    .line 110
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/config/q;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 33
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/a;->onDestroy()V

    .line 34
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 111
    const-string/jumbo v0, "use_google_com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->fnC:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/a/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/o/a/c;->dg(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const-string v0, "high_contrast_mode_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->eYh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    const-string/jumbo v1, "sync_gel_prefs"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->eYg:Ldagger/Lazy;

    .line 116
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v1, "sync_gel_prefs"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 117
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/s;->cRs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    const-string/jumbo v1, "sync_gel_prefs"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto :goto_0
.end method
