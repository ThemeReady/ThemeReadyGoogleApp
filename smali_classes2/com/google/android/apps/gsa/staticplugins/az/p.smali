.class Lcom/google/android/apps/gsa/staticplugins/az/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/az/w;


# instance fields
.field public final synthetic lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/speech/a/e;Lcom/google/android/apps/gsa/shared/speech/a/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 657
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 658
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 659
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->btG()Lcom/google/android/apps/gsa/shared/speech/a/h;

    move-result-object v0

    .line 660
    invoke-static {p1, p3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v4

    .line 661
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/speech/a/c;->avO()Lcom/google/android/apps/gsa/shared/speech/a/e;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKW:Lcom/google/android/apps/gsa/shared/speech/a/e;

    if-eq v1, v2, :cond_0

    .line 663
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/speech/a/f;->name()Ljava/lang/String;

    move-result-object v1

    .line 664
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/a/h;->avR()J

    move-result-wide v2

    .line 665
    invoke-virtual {v0, v4, p4}, Lcom/google/android/apps/gsa/shared/speech/a/h;->a(Lcom/google/android/apps/gsa/shared/speech/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 666
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/speech/a/h;->a(Ljava/lang/String;JLjava/lang/String;I)V

    .line 667
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Z
    .locals 1

    .prologue
    .line 654
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLaunchExternalUiForVoiceSearch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 656
    :goto_0
    return v0

    .line 655
    :cond_1
    const/4 v0, 0x0

    .line 656
    goto :goto_0
.end method

.method private final bS(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x830

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/shared/b;->c(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.opa.extra.INITIAL_QUERY"

    .line 652
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 653
    :goto_0
    return v0

    .line 652
    :cond_0
    const/4 v0, 0x0

    .line 653
    goto :goto_0
.end method


# virtual methods
.method public final YV()V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YV()V

    .line 707
    return-void
.end method

.method public final aVU()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 742
    const-string v0, "MicroDetectionWorker"

    const-string v1, "#onForceStopped()"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 744
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 745
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 746
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/d;->lbh:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 747
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 748
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    .line 749
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v1

    .line 750
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x7

    .line 751
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    .line 753
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTm:Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLe()Z

    .line 754
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xv()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 755
    if-eqz v1, :cond_0

    .line 756
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTk:Lcom/google/android/apps/gsa/search/core/work/an/c;

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/search/core/work/an/c;->ek(Z)V

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YT()V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;Landroid/net/Uri;)Z
    .locals 20

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 4
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/y/a;->avV()I

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->lbi:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v5, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 7
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 9
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->kKA:Lcom/google/android/apps/gsa/search/core/state/ed;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ed;->XP()Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 12
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->kKA:Lcom/google/android/apps/gsa/search/core/state/ed;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ed;->XQ()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    move v5, v4

    .line 14
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 16
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->eTZ:Lb/a;

    .line 17
    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 19
    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLz:I

    .line 20
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 22
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/az/d;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 23
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 25
    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/az/d;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 26
    invoke-interface {v8}, Lcom/google/android/apps/gsa/assistant/shared/k;->tV()Z

    move-result v8

    .line 28
    if-eqz v7, :cond_3

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    if-nez v8, :cond_3

    iget-object v5, v4, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v6, 0x4b4

    .line 29
    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 31
    iget-object v5, v4, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v5}, Lcom/google/android/apps/gsa/speech/microdetection/e;->c(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v5

    .line 32
    if-nez v5, :cond_3

    .line 33
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKR()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/microdetection/j;->cfb:Lb/a;

    .line 34
    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string/jumbo v5, "voice_onboarding_completed"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    .line 36
    :goto_1
    if-eqz v4, :cond_4

    .line 37
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 38
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->kKD:Lb/a;

    .line 39
    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/content/Intent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v9, v8, v10}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZILandroid/graphics/Rect;)Landroid/content/Intent;

    move-result-object v7

    .line 42
    aput-object v7, v5, v6

    .line 43
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 44
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 45
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->bMi:Landroid/content/SharedPreferences;

    .line 46
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "voice_onboarding_completed"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    const/4 v4, 0x1

    .line 49
    :goto_2
    if-eqz v4, :cond_5

    .line 50
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/az/d;->af(Landroid/net/Uri;)V

    .line 51
    const/4 v4, 0x0

    .line 643
    :goto_3
    return v4

    .line 13
    :cond_2
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_0

    .line 34
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 48
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 52
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 54
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/s/b;->aMO()Z

    move-result v17

    .line 56
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 57
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 59
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-object/from16 v18, v0

    .line 61
    const-string v4, "MicroDetectionWorker"

    const-string v5, "#onHotwordDetected"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLv:Z

    .line 65
    if-eqz v4, :cond_a

    .line 67
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 68
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aVQ()V

    .line 69
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x52f

    .line 70
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v4

    .line 71
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 73
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/speech/s/b;->aMO()Z

    move-result v5

    .line 75
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 76
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/az/d;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 77
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/s/c/i;->btM()Z

    move-result v6

    .line 78
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 80
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/az/d;->bMi:Landroid/content/SharedPreferences;

    .line 81
    const-string/jumbo v8, "trusted_voice_promo_notification_count"

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 82
    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    sget v8, Landroid/support/v4/content/ModernAsyncTask$Status;->Cl:I

    .line 84
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/staticplugins/az/d;->pJ(I)Z

    move-result v4

    .line 85
    if-nez v4, :cond_8

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-boolean v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->lbg:Z

    if-eqz v4, :cond_8

    if-nez v6, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 87
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 88
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/s/c/i;->btP()Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 90
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aVP()Z

    move-result v4

    .line 91
    if-eqz v4, :cond_8

    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 93
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 94
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/y/aj;->isDeviceLocked()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x3

    if-ge v7, v4, :cond_8

    const/4 v4, 0x1

    .line 95
    :goto_4
    if-eqz v4, :cond_7

    .line 96
    const-string v8, "MicroDetectionWorker"

    const-string v9, "Displaying TV promo - Can Use Voice Unlock-%b Trusted Voice Availability-%b  Voice Unlock Enabled-%b count-%d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 97
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v11

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-boolean v11, v11, Lcom/google/android/apps/gsa/staticplugins/az/d;->lbg:Z

    .line 98
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v5

    const/4 v5, 0x2

    .line 99
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v10, v5

    const/4 v5, 0x3

    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    .line 101
    invoke-static {v8, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_7
    if-eqz v4, :cond_9

    .line 104
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 105
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->bMi:Landroid/content/SharedPreferences;

    .line 106
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 107
    const-string/jumbo v5, "trusted_voice_promo_notification_state"

    const/4 v6, 0x2

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    const-string/jumbo v5, "show_trusted_voice_promo_notification"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    const/16 v4, 0x298

    .line 112
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 113
    const/4 v4, 0x1

    .line 115
    :goto_5
    if-eqz v4, :cond_a

    const/4 v4, 0x1

    .line 116
    :goto_6
    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 117
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 118
    invoke-interface {v4}, Lcom/google/android/apps/gsa/assistant/shared/k;->tV()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 119
    const-string v4, "MicroDetectionWorker"

    const-string v5, "Hotword detected on lock screen but trusted voice not enabled, returning."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/az/d;->af(Landroid/net/Uri;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aVz()V

    .line 122
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 123
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 94
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 114
    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    .line 115
    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    .line 124
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 125
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLt:Z

    .line 126
    iput-boolean v5, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->laY:Z

    .line 128
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x197

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v4

    if-nez v4, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 130
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->mContext:Landroid/content/Context;

    .line 131
    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 132
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 133
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->dBh:Landroid/telephony/TelephonyManager;

    .line 134
    if-nez v4, :cond_d

    .line 135
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 137
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->mContext:Landroid/content/Context;

    .line 138
    const-string v6, "phone"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 140
    iput-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->dBh:Landroid/telephony/TelephonyManager;

    .line 142
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 143
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->dBh:Landroid/telephony/TelephonyManager;

    .line 144
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v4

    if-eqz v4, :cond_e

    .line 145
    const-string v4, "MicroDetectionWorker"

    const-string v5, "Call state is not idle : Ignoring hotword"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 147
    const/4 v4, 0x1

    .line 149
    :goto_7
    if-eqz v4, :cond_f

    .line 150
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/az/d;->af(Landroid/net/Uri;)V

    .line 151
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 148
    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    .line 153
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 154
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 155
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/s/c/i;->aqs()Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->laO:Lcom/google/android/apps/gsa/search/core/state/a/f;

    .line 156
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/state/a/f;->isActive()Z

    move-result v4

    if-nez v4, :cond_10

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-gt v4, v5, :cond_10

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    new-instance v5, Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/speech/microdetection/s;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/az/d;->a(Lcom/google/android/apps/gsa/speech/microdetection/s;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aVM()V

    .line 160
    :cond_10
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLz:I

    .line 162
    const/4 v5, 0x4

    if-eq v4, v5, :cond_11

    const/4 v5, 0x5

    if-ne v4, v5, :cond_12

    .line 163
    :cond_11
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleHotword()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    move v6, v4

    .line 164
    :goto_8
    if-eqz v6, :cond_13

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleHotword()Z

    move-result v4

    if-nez v4, :cond_13

    .line 165
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/az/d;->af(Landroid/net/Uri;)V

    .line 166
    const-string v4, "MicroDetectionWorker"

    const-string v5, "Client doesn\'t want to handle hotword in DUMP_UTTERANCE mode"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 163
    :cond_12
    const/4 v4, 0x0

    move v6, v4

    goto :goto_8

    .line 169
    :cond_13
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hKD:[B

    invoke-static {v4}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, [B

    .line 171
    if-eqz v13, :cond_16

    .line 172
    if-eqz v6, :cond_17

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 174
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 175
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v4

    .line 176
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 177
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 179
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 181
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/high16 v8, 0x1000000000000000L

    invoke-virtual {v5, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v5

    .line 182
    if-eqz v5, :cond_14

    .line 183
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 184
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->bMi:Landroid/content/SharedPreferences;

    .line 185
    const-string v7, "hotword_enrollment_account"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    :cond_14
    if-eqz v4, :cond_15

    .line 187
    new-instance v5, Lcom/google/android/apps/gsa/speech/audio/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 188
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/az/d;->mContext:Landroid/content/Context;

    .line 189
    sget-object v8, Lcom/google/android/apps/gsa/speech/audio/f;->jlc:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v5, v7, v8}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 191
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/az/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 192
    invoke-virtual {v5, v7, v13, v4}, Lcom/google/android/apps/gsa/speech/audio/d;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[BLjava/lang/String;)V

    .line 193
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x946

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 195
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 196
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/s/c/i;->aqq()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 197
    new-instance v4, Lcom/google/android/apps/gsa/speech/audio/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 198
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->mContext:Landroid/content/Context;

    .line 199
    sget-object v7, Lcom/google/android/apps/gsa/speech/audio/f;->jlc:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v4, v5, v7}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 201
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 202
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 203
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/az/d;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 204
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/s/c/i;->aqr()Ljava/lang/String;

    move-result-object v7

    .line 205
    invoke-virtual {v4, v5, v13, v7}, Lcom/google/android/apps/gsa/speech/audio/d;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[BLjava/lang/String;)V

    .line 215
    :cond_16
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 217
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->bMi:Landroid/content/SharedPreferences;

    .line 218
    const-string/jumbo v5, "trusted_voice_paused_notification_state"

    const/4 v7, 0x1

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_18

    const/4 v4, 0x1

    move v14, v4

    .line 220
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aVO()Z

    move-result v4

    if-nez v4, :cond_19

    .line 221
    const/4 v4, 0x0

    move v15, v4

    .line 297
    :goto_b
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleHotwordWithSpeakerId()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 298
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/az/d;->af(Landroid/net/Uri;)V

    .line 299
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 300
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 206
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 207
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 208
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/s/c/i;->aqi()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 209
    new-instance v4, Lcom/google/android/apps/gsa/speech/audio/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 210
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->mContext:Landroid/content/Context;

    .line 211
    sget-object v7, Lcom/google/android/apps/gsa/speech/audio/f;->jlb:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v4, v5, v7}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 213
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 214
    const-string v7, "-hotword"

    invoke-virtual {v4, v5, v13, v7}, Lcom/google/android/apps/gsa/speech/audio/d;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[BLjava/lang/String;)V

    goto :goto_9

    .line 218
    :cond_18
    const/4 v4, 0x0

    move v14, v4

    goto :goto_a

    .line 224
    :cond_19
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLI:I

    .line 226
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 227
    if-lez v4, :cond_20

    .line 232
    :goto_c
    iput v4, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->laZ:I

    .line 234
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x1ae

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v4

    .line 235
    if-eqz v4, :cond_22

    .line 238
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLy:F

    .line 239
    invoke-static {v4}, Lcom/google/android/apps/gsa/speech/h/b;->oa(I)F

    move-result v4

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_21

    const/4 v4, 0x1

    .line 246
    :goto_d
    if-nez v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->laO:Lcom/google/android/apps/gsa/search/core/state/a/f;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/state/a/f;->YU()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 247
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 248
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    .line 249
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/y/a;->avW()V

    .line 250
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aVA()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 252
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLv:Z

    .line 253
    if-eqz v5, :cond_23

    .line 254
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    const/16 v5, 0x35e

    .line 256
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 261
    :goto_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    .line 262
    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/google/android/apps/gsa/search/core/state/ig;->fTu:Z

    .line 263
    :cond_1a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 264
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aVA()Z

    move-result v5

    if-nez v5, :cond_1b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->laO:Lcom/google/android/apps/gsa/search/core/state/a/f;

    .line 265
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/state/a/f;->YU()Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_1b
    const/4 v5, 0x1

    .line 266
    :goto_f
    if-eqz v4, :cond_25

    if-eqz v5, :cond_25

    .line 267
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aVB()V

    .line 272
    :cond_1c
    :goto_10
    if-nez v4, :cond_1d

    if-eqz v5, :cond_1e

    .line 273
    :cond_1d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 274
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 275
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/az/r;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 277
    move-object/from16 v0, p1

    iget v9, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLy:F

    .line 280
    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLv:Z

    .line 281
    invoke-direct {v7, v8, v4, v9, v10}, Lcom/google/android/apps/gsa/staticplugins/az/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/d;ZFZ)V

    .line 282
    invoke-interface {v5, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 283
    :cond_1e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aVA()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 284
    sget-object v5, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKQ:Lcom/google/android/apps/gsa/shared/speech/a/e;

    sget-object v7, Lcom/google/android/apps/gsa/shared/speech/a/f;->hKY:Lcom/google/android/apps/gsa/shared/speech/a/f;

    .line 286
    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLy:F

    .line 287
    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 288
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/az/p;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Lcom/google/android/apps/gsa/shared/speech/a/f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_11
    move v15, v4

    .line 295
    goto/16 :goto_b

    .line 229
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 230
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->laZ:I

    goto/16 :goto_c

    .line 239
    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 242
    :cond_22
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLw:Z

    goto/16 :goto_d

    .line 258
    :cond_23
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    const/16 v5, 0x35d

    .line 260
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    goto/16 :goto_e

    .line 265
    :cond_24
    const/4 v5, 0x0

    goto :goto_f

    .line 268
    :cond_25
    if-nez v4, :cond_1c

    .line 269
    move-object/from16 v0, p1

    iget-boolean v7, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLv:Z

    .line 270
    if-eqz v7, :cond_1c

    .line 271
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aVB()V

    goto :goto_10

    .line 289
    :cond_26
    if-nez v4, :cond_1f

    .line 290
    sget-object v5, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKQ:Lcom/google/android/apps/gsa/shared/speech/a/e;

    sget-object v7, Lcom/google/android/apps/gsa/shared/speech/a/f;->hLa:Lcom/google/android/apps/gsa/shared/speech/a/f;

    .line 292
    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLy:F

    .line 293
    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 294
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/az/p;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Lcom/google/android/apps/gsa/shared/speech/a/f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 301
    :cond_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 302
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->mContext:Landroid/content/Context;

    .line 303
    invoke-static {v4}, Lcom/google/android/apps/gsa/m/r;->ab(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 304
    const-string v4, "Shutting down DSPAudioSource - User is still in SetupWizard"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/az/p;->j(Landroid/net/Uri;Ljava/lang/String;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 306
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 307
    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 308
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->ajc:Landroid/media/AudioManager;

    .line 309
    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    .line 310
    if-nez v4, :cond_29

    if-eqz v6, :cond_2c

    .line 311
    :cond_29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/az/d;->af(Landroid/net/Uri;)V

    .line 312
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 313
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v4}, Lcom/google/android/apps/gsa/speech/h/a/b/e;->b(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 314
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 315
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->laU:Lb/a;

    .line 316
    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/apps/gsa/speech/o/n;

    sget-object v5, Lcom/google/android/apps/gsa/speech/o/r;->jxP:Lcom/google/android/apps/gsa/speech/o/r;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 318
    new-instance v8, Lcom/google/android/apps/gsa/speech/o/o;

    invoke-direct {v8, v9, v5, v7, v6}, Lcom/google/android/apps/gsa/speech/o/o;-><init>(Lcom/google/android/apps/gsa/speech/o/n;Lcom/google/android/apps/gsa/speech/o/r;Lcom/google/android/apps/gsa/speech/o/i;Landroid/accounts/Account;)V

    .line 319
    invoke-static {v8}, Lcom/google/common/base/ci;->g(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v10

    .line 321
    if-nez v4, :cond_2a

    .line 322
    new-instance v4, Lcom/google/android/apps/gsa/speech/o/p;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/speech/o/p;-><init>()V

    .line 323
    :cond_2a
    iput-object v4, v9, Lcom/google/android/apps/gsa/speech/o/n;->jxK:Lcom/google/android/apps/gsa/s3/h;

    .line 324
    iget-object v4, v9, Lcom/google/android/apps/gsa/speech/o/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-class v5, Lcom/google/android/apps/gsa/s3/h;

    iget-object v6, v9, Lcom/google/android/apps/gsa/speech/o/n;->jxK:Lcom/google/android/apps/gsa/s3/h;

    .line 325
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/bl;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/s3/h;

    .line 326
    new-instance v4, Lcom/google/android/apps/gsa/s3/e;

    iget-object v5, v9, Lcom/google/android/apps/gsa/speech/o/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v7, v9, Lcom/google/android/apps/gsa/speech/o/n;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v8, v9, Lcom/google/android/apps/gsa/speech/o/n;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v11, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 327
    invoke-interface {v8, v11}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v8

    iget-object v9, v9, Lcom/google/android/apps/gsa/speech/o/n;->cvb:Lcom/google/common/base/Supplier;

    .line 328
    invoke-interface {v9}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ar/c/b/a/x;

    new-instance v11, Lcom/google/android/apps/gsa/s3/u;

    invoke-direct {v11}, Lcom/google/android/apps/gsa/s3/u;-><init>()V

    const/4 v12, 0x1

    const/4 v13, 0x3

    invoke-direct/range {v4 .. v13}, Lcom/google/android/apps/gsa/s3/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/s3/h;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/ar/c/b/a/x;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/s3/r;ZI)V

    .line 329
    invoke-interface {v4}, Lcom/google/android/apps/gsa/s3/d;->start()V

    .line 330
    :cond_2b
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 331
    :cond_2c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 332
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->fTj:Lb/a;

    .line 333
    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/microdetection/m;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/microdetection/m;->increment()V

    .line 334
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 335
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 336
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/y/aj;->acV()I

    move-result v19

    .line 337
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    move/from16 v0, v17

    invoke-virtual {v4, v15, v0}, Lcom/google/android/apps/gsa/staticplugins/az/d;->M(ZZ)Z

    move-result v6

    .line 338
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 339
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 340
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/y/aj;->isKeyguardLocked()Z

    move-result v5

    .line 341
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 342
    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v7}, Lcom/google/android/apps/gsa/assistant/shared/k;->tV()Z

    move-result v7

    if-eqz v7, :cond_36

    .line 343
    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 344
    iget-object v7, v7, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 345
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v7

    .line 346
    if-eqz v7, :cond_34

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/y/aj;->isDeviceLocked()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 347
    const/4 v10, 0x1

    .line 351
    :goto_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 353
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->kKB:Lcom/google/android/apps/gsa/search/core/y/ax;

    .line 354
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 356
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/az/d;->kKA:Lcom/google/android/apps/gsa/search/core/state/ed;

    .line 357
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/ed;->XP()Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 359
    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/az/d;->kKA:Lcom/google/android/apps/gsa/search/core/state/ed;

    .line 360
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/ed;->XQ()Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 362
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aVN()Z

    move-result v9

    .line 365
    move-object/from16 v0, p1

    iget v12, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLF:I

    move-object/from16 v11, p2

    .line 366
    invoke-virtual/range {v4 .. v12}, Lcom/google/android/apps/gsa/search/core/y/ax;->a(ZZZZZZLandroid/net/Uri;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 367
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 369
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/az/d;->mContext:Landroid/content/Context;

    .line 370
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/az/d;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    .line 372
    iget-boolean v9, v8, Lcom/google/android/apps/gsa/search/core/state/ig;->fTq:Z

    .line 373
    const/4 v10, 0x0

    iput-boolean v10, v8, Lcom/google/android/apps/gsa/search/core/state/ig;->fTq:Z

    .line 375
    invoke-virtual {v7, v5, v9}, Lcom/google/android/apps/gsa/staticplugins/az/d;->N(ZZ)Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 377
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/az/d;->bnK:Lcom/google/android/libraries/c/a;

    .line 378
    invoke-interface {v7}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    .line 379
    move-object/from16 v0, p1

    invoke-static {v6, v0, v5, v8, v9}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;ZJ)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v5

    .line 380
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v5

    .line 381
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 382
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 384
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 385
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v4

    if-eqz v4, :cond_53

    .line 386
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 387
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 389
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 391
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v4

    .line 392
    if-nez v4, :cond_2d

    .line 393
    const-string v4, "and.opa.hotword"

    .line 394
    :cond_2d
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->atw()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v5

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->h(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 395
    :goto_13
    if-eqz v15, :cond_2e

    if-eqz v17, :cond_2e

    .line 397
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v5

    const-wide/16 v6, 0x100

    .line 398
    const-wide/16 v8, 0x0

    invoke-virtual {v5, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v5

    .line 399
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/search/Query;->hGH:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/shared/search/h;->hU(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 401
    :cond_2e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->laO:Lcom/google/android/apps/gsa/search/core/state/a/f;

    .line 402
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/state/a/f;->Zp()Lcom/google/android/apps/gsa/speech/microdetection/s;

    move-result-object v5

    .line 403
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLc()Z

    move-result v5

    .line 404
    if-eqz v5, :cond_2f

    .line 406
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    const-wide/high16 v6, 0x8000000000000L

    .line 407
    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    .line 408
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 410
    :cond_2f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 411
    invoke-static {v5}, Lcom/google/android/apps/gsa/speech/h/a/b/e;->b(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 413
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLz:I

    .line 414
    const/4 v6, 0x3

    if-eq v5, v6, :cond_30

    .line 416
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLz:I

    .line 417
    if-nez v5, :cond_37

    :cond_30
    const/4 v5, 0x1

    .line 418
    :goto_14
    if-eqz v5, :cond_31

    .line 419
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->ata()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 420
    :cond_31
    const/16 v5, 0x41

    .line 422
    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLz:I

    .line 423
    const/4 v7, 0x3

    if-ne v6, v7, :cond_52

    .line 425
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v6, 0x27f

    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 426
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 428
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->mContext:Landroid/content/Context;

    .line 431
    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLx:F

    .line 434
    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLy:F

    .line 435
    const/16 v8, 0x3f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Hotword score: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\nSpeaker ID score "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 436
    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    .line 437
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 439
    :cond_32
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLv:Z

    .line 440
    if-nez v5, :cond_38

    .line 442
    const-string v5, "MicroDetectionWorker"

    const-string v6, "Speaker Verification failed."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    const/16 v6, 0x12f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 444
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/az/d;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 445
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/y/aj;->acU()I

    move-result v7

    move-object/from16 v0, p1

    invoke-static {v5, v6, v4, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/az/d;->a(Lcom/google/android/apps/gsa/staticplugins/az/d;ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;I)V

    .line 446
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 447
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 448
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/y/aj;->acV()I

    move-result v4

    if-nez v4, :cond_33

    .line 449
    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKQ:Lcom/google/android/apps/gsa/shared/speech/a/e;

    sget-object v5, Lcom/google/android/apps/gsa/shared/speech/a/f;->hKZ:Lcom/google/android/apps/gsa/shared/speech/a/f;

    .line 451
    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLy:F

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 453
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/az/p;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Lcom/google/android/apps/gsa/shared/speech/a/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_33
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 455
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/az/d;->af(Landroid/net/Uri;)V

    .line 456
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 348
    :cond_34
    if-nez v7, :cond_35

    const/4 v10, 0x1

    goto/16 :goto_12

    :cond_35
    const/4 v10, 0x0

    goto/16 :goto_12

    .line 349
    :cond_36
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->gbX:Lcom/google/android/apps/gsa/search/core/state/pq;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/pq;->shouldLaunchExternalUiForVoiceSearch()Z

    move-result v10

    goto/16 :goto_12

    .line 417
    :cond_37
    const/4 v5, 0x0

    goto/16 :goto_14

    .line 457
    :cond_38
    const/16 v5, 0x12d

    move/from16 v16, v5

    .line 458
    :goto_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 459
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->laS:Lcom/google/android/apps/gsa/search/core/y/ac;

    .line 460
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 462
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/az/d;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 464
    move/from16 v0, v19

    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/apps/gsa/search/core/y/ac;->a(ILcom/google/android/apps/gsa/s/c/i;I)Z

    move-result v5

    if-nez v5, :cond_39

    .line 465
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    const/16 v6, 0x12e

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 466
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/az/d;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 467
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/y/aj;->acU()I

    move-result v7

    move-object/from16 v0, p1

    invoke-static {v5, v6, v4, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/az/d;->a(Lcom/google/android/apps/gsa/staticplugins/az/d;ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;I)V

    .line 468
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/az/d;->af(Landroid/net/Uri;)V

    .line 469
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 470
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 471
    :cond_39
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 472
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 473
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/y/aj;->acU()I

    move-result v19

    .line 474
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    const/4 v6, 0x1

    .line 475
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/az/d;->pK(I)V

    .line 476
    if-eqz v13, :cond_3a

    .line 477
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 478
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->laR:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 480
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/apps/gsa/speech/audio/y;

    const/16 v8, 0x3e80

    .line 482
    move-object/from16 v0, p1

    iget v9, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLG:I

    .line 483
    invoke-direct {v7, v8, v9, v13}, Lcom/google/android/apps/gsa/speech/audio/y;-><init>(II[B)V

    .line 484
    invoke-interface {v5, v6, v7}, Lcom/google/android/apps/gsa/speech/audio/x;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/audio/y;)V

    .line 486
    :cond_3a
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v5

    if-eqz v5, :cond_3f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 488
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->kKA:Lcom/google/android/apps/gsa/search/core/state/ed;

    .line 489
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/ed;->XP()Z

    move-result v5

    if-nez v5, :cond_3b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 491
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->kKA:Lcom/google/android/apps/gsa/search/core/state/ed;

    .line 492
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/ed;->XQ()Z

    move-result v5

    if-eqz v5, :cond_3f

    :cond_3b
    const/4 v5, 0x1

    move v13, v5

    .line 493
    :goto_16
    if-eqz v13, :cond_3c

    .line 494
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 495
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 496
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v5

    .line 497
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3c

    .line 498
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 500
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/az/d;->mContext:Landroid/content/Context;

    .line 501
    sget v7, Lcom/google/android/apps/gsa/staticplugins/az/z;->kKQ:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 502
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    .line 503
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 504
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 505
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/az/d;->mContext:Landroid/content/Context;

    .line 506
    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 507
    :cond_3c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 508
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 510
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 511
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->requiresFullSrpOnHotword()Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 512
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->asN()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 513
    :cond_3d
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auJ()Z

    move-result v5

    if-eqz v5, :cond_40

    .line 514
    const-string v5, "android-lockscreen"

    .line 515
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    const-string v5, "lockscreen-entry"

    .line 516
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 518
    :goto_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 519
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 520
    invoke-interface {v5}, Lcom/google/android/apps/gsa/assistant/shared/k;->tV()Z

    move-result v5

    if-eqz v5, :cond_47

    .line 521
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atH()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_47

    .line 522
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 524
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->laQ:Lb/a;

    .line 525
    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/audio/a;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 526
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    const-string v8, "PlayBeepWhenHotwordIsDetectedOnInteractorProcess"

    const/16 v9, 0x1c6

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 527
    invoke-interface/range {v5 .. v11}, Lcom/google/android/apps/gsa/speech/audio/a;->a(JLjava/lang/String;IZZ)Z

    .line 528
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    if-eqz v15, :cond_41

    if-eqz v17, :cond_41

    const/4 v4, 0x1

    move v11, v4

    :goto_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 530
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->mContext:Landroid/content/Context;

    .line 531
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 533
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->bwa:Lcom/google/android/apps/gsa/search/core/j/a;

    .line 534
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 536
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/az/d;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 537
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/y/aj;->isKeyguardLocked()Z

    move-result v7

    const/4 v8, 0x0

    .line 538
    invoke-virtual {v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/az/d;->N(ZZ)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 540
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/az/d;->bnK:Lcom/google/android/libraries/c/a;

    .line 541
    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    .line 542
    invoke-static/range {v4 .. v10}, Lcom/google/android/apps/gsa/staticplugins/az/d;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/j/a;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;ZJLandroid/net/Uri;)Landroid/content/Intent;

    move-result-object v8

    .line 544
    if-nez v11, :cond_3e

    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/az/d;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/y/aj;->isDeviceLocked()Z

    move-result v4

    if-nez v4, :cond_44

    .line 545
    :cond_3e
    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/az/d;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x7c5

    .line 546
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v7

    .line 547
    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/az/d;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x794

    .line 548
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v4

    .line 549
    if-lez v7, :cond_42

    .line 550
    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/az/d;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x7c6

    .line 551
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v6

    .line 552
    iget-object v13, v12, Lcom/google/android/apps/gsa/staticplugins/az/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/az/t;

    iget-object v9, v12, Lcom/google/android/apps/gsa/staticplugins/az/d;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    iget-object v10, v12, Lcom/google/android/apps/gsa/staticplugins/az/d;->kKD:Lb/a;

    move-object v5, v12

    move v11, v14

    invoke-direct/range {v4 .. v11}, Lcom/google/android/apps/gsa/staticplugins/az/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/d;IILandroid/content/Intent;Lcom/google/android/apps/gsa/search/core/y/aj;Lb/a;Z)V

    invoke-interface {v13, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 563
    :goto_19
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 564
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 565
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/az/q;

    const-string v7, "Launch Opa from lockscreen callback"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v6, v0, v7, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/az/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/p;Ljava/lang/String;Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    invoke-interface {v5, v4, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 566
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 492
    :cond_3f
    const/4 v5, 0x0

    move v13, v5

    goto/16 :goto_16

    .line 517
    :cond_40
    const-string v5, "and.gsa.hotword"

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    goto/16 :goto_17

    .line 528
    :cond_41
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_18

    .line 553
    :cond_42
    if-lez v4, :cond_43

    .line 554
    iget-object v5, v12, Lcom/google/android/apps/gsa/staticplugins/az/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/az/l;

    invoke-direct {v6, v12, v8}, Lcom/google/android/apps/gsa/staticplugins/az/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/d;Landroid/content/Intent;)V

    int-to-long v8, v4

    invoke-interface {v5, v6, v8, v9}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 561
    :goto_1a
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_19

    .line 555
    :cond_43
    invoke-virtual {v12, v8}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aS(Landroid/content/Intent;)V

    goto :goto_1a

    .line 557
    :cond_44
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aVA()Z

    move-result v4

    if-nez v4, :cond_45

    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/az/d;->laO:Lcom/google/android/apps/gsa/search/core/state/a/f;

    .line 558
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/state/a/f;->YU()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 559
    :cond_45
    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/az/d;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-virtual {v12, v4, v8, v14}, Lcom/google/android/apps/gsa/staticplugins/az/d;->a(Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/content/Intent;Z)V

    goto :goto_1a

    .line 560
    :cond_46
    invoke-virtual {v12, v8}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aS(Landroid/content/Intent;)V

    goto :goto_1a

    .line 567
    :cond_47
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v5

    if-eqz v5, :cond_49

    if-nez v13, :cond_49

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 568
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 569
    invoke-interface {v5}, Lcom/google/android/apps/gsa/assistant/shared/k;->tX()Z

    move-result v5

    if-nez v5, :cond_49

    .line 570
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 571
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->gPa:Lcom/google/common/base/ax;

    .line 572
    invoke-virtual {v4}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 573
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 574
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->gPa:Lcom/google/common/base/ax;

    .line 575
    invoke-virtual {v4}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/e/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 576
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->mContext:Landroid/content/Context;

    .line 577
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v4, v5, v6}, Lcom/google/android/apps/gsa/search/shared/e/j;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 586
    :goto_1b
    const-string v4, "Shutting down DSPAudioSource - Opa eligible but disabled"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/az/p;->j(Landroid/net/Uri;Ljava/lang/String;)V

    .line 587
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 588
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 578
    :cond_48
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 579
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->mContext:Landroid/content/Context;

    .line 580
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 581
    const v6, 0x10008000

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v5

    .line 583
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 584
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->kKD:Lb/a;

    .line 585
    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/content/Intent;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-interface {v4, v6}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_1b

    .line 589
    :cond_49
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/az/p;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Z

    move-result v5

    if-nez v5, :cond_4a

    .line 590
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/az/p;->bS(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 591
    :cond_4a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 592
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->bwa:Lcom/google/android/apps/gsa/search/core/j/a;

    .line 593
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/j/a;->On()Ljava/lang/String;

    move-result-object v14

    .line 594
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/az/p;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 596
    const/4 v12, 0x0

    .line 597
    if-eqz v14, :cond_4b

    .line 598
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 599
    const-string v5, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {v12, v5, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :cond_4b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 603
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 604
    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/apps/gsa/search/core/state/lq;->a(JJLandroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 605
    :cond_4c
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/az/p;->bS(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 607
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auS()Landroid/os/Bundle;

    move-result-object v5

    .line 608
    if-nez v5, :cond_4d

    .line 609
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 610
    :cond_4d
    const-string v6, "android.opa.extra.QUERY_FROM_HOMESCREEN"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 612
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/az/d;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 613
    invoke-static {v14, v7}, Lcom/google/android/apps/gsa/m/r;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v7

    .line 614
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 616
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 617
    :cond_4e
    if-eqz p2, :cond_4f

    .line 618
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 620
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->laQ:Lb/a;

    .line 621
    invoke-interface {v5}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/audio/a;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 622
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    const-string v8, "PlayBeepWhenHotwordIsDetectedOnInteractorProcess"

    const/16 v9, 0x1c6

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 623
    invoke-interface/range {v5 .. v11}, Lcom/google/android/apps/gsa/speech/audio/a;->a(JLjava/lang/String;IZZ)Z

    .line 624
    :cond_4f
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v5

    if-eqz v5, :cond_50

    if-eqz v13, :cond_50

    .line 625
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 626
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->kKB:Lcom/google/android/apps/gsa/search/core/y/ax;

    .line 627
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->yA:I

    invoke-virtual {v5, v4, v6}, Lcom/google/android/apps/gsa/search/core/y/ax;->d(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 628
    :cond_50
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->wc:I

    .line 629
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/az/d;->pI(I)V

    .line 630
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 631
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 632
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/search/core/state/lq;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 633
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aub()Z

    move-result v4

    if-eqz v4, :cond_51

    .line 634
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 636
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/az/d;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 638
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 640
    move/from16 v0, v16

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-static {v4, v0, v5, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/az/d;->a(Lcom/google/android/apps/gsa/staticplugins/az/d;ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;I)V

    .line 641
    :cond_51
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 642
    const/4 v4, 0x1

    .line 643
    goto/16 :goto_3

    :cond_52
    move/from16 v16, v5

    goto/16 :goto_15

    :cond_53
    move-object v4, v5

    goto/16 :goto_13
.end method

.method public final dI(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 728
    const-string v0, "MicroDetectionWorker"

    const-string v1, "#onError(%b)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    if-eqz p1, :cond_0

    .line 730
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/state/ig;->dI(Z)V

    .line 741
    :goto_0
    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 732
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 733
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 734
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/d;->lbh:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 735
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 736
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 737
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 738
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 739
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/d;->lbh:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 740
    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto :goto_0
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/speech/m;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 668
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 669
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 671
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 673
    const-string v0, "MicroDetectionWorker"

    const-string v2, "#onMagicMicTriggered"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 675
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    .line 676
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/y/a;->avV()I

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 678
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 679
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/az/d;->lbi:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 680
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/az/d;->laO:Lcom/google/android/apps/gsa/search/core/state/a/f;

    .line 681
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/state/a/f;->Zq()I

    move-result v2

    .line 682
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 683
    const-string v3, "android.speech.extra.MAGIC_MIC_FEATURE_TYPE"

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 685
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 686
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/h;ZZZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hHN:Lcom/google/android/apps/gsa/shared/search/i;

    .line 687
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 688
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/shared/search/Query;->ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 689
    const-string v1, "and.gsa.d.mmic"

    .line 690
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 691
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 693
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/speech/m;->hKD:[B

    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 695
    if-eqz v0, :cond_0

    .line 696
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 697
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/az/d;->laR:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 699
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/speech/audio/y;

    const/16 v5, 0x3e80

    invoke-direct {v4, v5, v6, v0}, Lcom/google/android/apps/gsa/speech/audio/y;-><init>(II[B)V

    .line 700
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/speech/audio/x;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/audio/y;)V

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 702
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 703
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    move v1, v6

    .line 705
    :cond_1
    return v1
.end method

.method final j(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 644
    if-nez p1, :cond_0

    .line 645
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 646
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->laQ:Lb/a;

    .line 647
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/a;->shutdown()V

    .line 649
    :goto_0
    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/az/d;->af(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final onReady()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 708
    const-string v0, "MicroDetectionWorker"

    const-string v1, "onReady"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 710
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 711
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 712
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/d;->lbh:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 713
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 714
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    .line 715
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v1

    .line 716
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x60

    .line 717
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v2

    .line 718
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xv()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 719
    if-nez v1, :cond_0

    .line 720
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTk:Lcom/google/android/apps/gsa/search/core/work/an/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/an/c;->ek(Z)V

    .line 723
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x2b7

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    const/16 v0, 0x1ec

    .line 725
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 726
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 727
    :cond_1
    return-void

    .line 721
    :cond_2
    if-eqz v2, :cond_0

    .line 722
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YT()V

    goto :goto_0
.end method
