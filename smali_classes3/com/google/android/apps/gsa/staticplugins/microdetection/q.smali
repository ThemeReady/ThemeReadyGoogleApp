.class Lcom/google/android/apps/gsa/staticplugins/microdetection/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/microdetection/x;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/speech/a/e;Lcom/google/android/apps/gsa/shared/speech/a/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 655
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 656
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 657
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btK()Lcom/google/android/apps/gsa/shared/speech/a/h;

    move-result-object v0

    .line 658
    invoke-static {p1, p3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v4

    .line 659
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/speech/a/c;->awc()Lcom/google/android/apps/gsa/shared/speech/a/e;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRW:Lcom/google/android/apps/gsa/shared/speech/a/e;

    if-eq v1, v2, :cond_0

    .line 661
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/speech/a/f;->name()Ljava/lang/String;

    move-result-object v1

    .line 662
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/a/h;->awf()J

    move-result-wide v2

    .line 663
    invoke-virtual {v0, v4, p4}, Lcom/google/android/apps/gsa/shared/speech/a/h;->a(Lcom/google/android/apps/gsa/shared/speech/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 664
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/speech/a/h;->a(Ljava/lang/String;JLjava/lang/String;I)V

    .line 665
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Z
    .locals 1

    .prologue
    .line 652
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLaunchExternalUiForVoiceSearch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 654
    :goto_0
    return v0

    .line 653
    :cond_1
    const/4 v0, 0x0

    .line 654
    goto :goto_0
.end method

.method private final bW(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 649
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/shared/b;->c(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.opa.extra.INITIAL_QUERY"

    .line 650
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 651
    :goto_0
    return v0

    .line 650
    :cond_0
    const/4 v0, 0x0

    .line 651
    goto :goto_0
.end method


# virtual methods
.method public final YX()V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/is;->YX()V

    .line 705
    return-void
.end method

.method public final aWu()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 740
    const-string v0, "MicroDetectionWorker"

    const-string v1, "#onForceStopped()"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 742
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 743
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 744
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljV:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 745
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 746
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 747
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v1

    .line 748
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0xf

    .line 749
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 751
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/is;->fYT:Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLB()Z

    .line 752
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/is;->XF()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 753
    if-eqz v1, :cond_0

    .line 754
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/is;->fYR:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->eo(Z)V

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/is;->YV()V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;Landroid/net/Uri;)Z
    .locals 20
    .param p2    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 4
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/w/a;->awj()I

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v5, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 7
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 9
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kSx:Lcom/google/android/apps/gsa/search/core/state/em;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/em;->XQ()Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 12
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kSx:Lcom/google/android/apps/gsa/search/core/state/em;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/em;->XR()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    move v5, v4

    .line 14
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 16
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eXX:Ldagger/Lazy;

    .line 17
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 19
    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSz:I

    .line 20
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 22
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 23
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 25
    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 26
    invoke-interface {v8}, Lcom/google/android/apps/gsa/assistant/shared/k;->tC()Z

    move-result v8

    .line 28
    if-eqz v7, :cond_3

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    if-nez v8, :cond_3

    iget-object v5, v4, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v6, 0x4b4

    .line 29
    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 31
    iget-object v5, v4, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v5}, Lcom/google/android/apps/gsa/speech/microdetection/e;->b(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v5

    .line 32
    if-nez v5, :cond_3

    .line 33
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLo()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/microdetection/j;->ceb:Ldagger/Lazy;

    .line 34
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "voice_onboarding_completed"

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

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 38
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kSA:Ldagger/Lazy;

    .line 39
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

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

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 45
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bLf:Landroid/content/SharedPreferences;

    .line 46
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "voice_onboarding_completed"

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

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->Z(Landroid/net/Uri;)V

    .line 51
    const/4 v4, 0x0

    .line 642
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

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 54
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/s/b;->aNn()Z

    move-result v17

    .line 56
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0xf0c

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 58
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljR:Z

    .line 59
    if-nez v4, :cond_6

    .line 60
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 62
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/microdetection/n;

    invoke-direct {v6, v4}, Lcom/google/android/apps/gsa/staticplugins/microdetection/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;)V

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/speech/s/b;->k(Ljava/lang/Runnable;)V

    .line 63
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 64
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 66
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-object/from16 v18, v0

    .line 68
    const-string v4, "MicroDetectionWorker"

    const-string v5, "#onHotwordDetected"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSv:Z

    .line 72
    if-eqz v4, :cond_b

    .line 74
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 75
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWq()V

    .line 76
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x52f

    .line 77
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v4

    .line 78
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 80
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/speech/s/b;->aNn()Z

    move-result v5

    .line 82
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 83
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 84
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/p/c/i;->btQ()Z

    move-result v6

    .line 85
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 87
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bLf:Landroid/content/SharedPreferences;

    .line 88
    const-string v8, "trusted_voice_promo_notification_count"

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 89
    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 91
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->gaI:Lcom/google/android/apps/gsa/search/core/state/jx;

    .line 92
    sget v8, Landroid/support/v4/content/ModernAsyncTask$Status;->zd:I

    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/search/core/state/jx;->hx(I)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-boolean v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljU:Z

    if-eqz v4, :cond_9

    if-nez v6, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 94
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 95
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/p/c/i;->btT()Z

    move-result v4

    if-nez v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 97
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWp()Z

    move-result v4

    .line 98
    if-eqz v4, :cond_9

    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 100
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 101
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/util/ah;->isDeviceLocked()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x3

    if-ge v7, v4, :cond_9

    const/4 v4, 0x1

    .line 102
    :goto_4
    if-eqz v4, :cond_8

    .line 103
    const-string v8, "MicroDetectionWorker"

    const-string v9, "Displaying TV promo - Can Use Voice Unlock-%b Trusted Voice Availability-%b  Voice Unlock Enabled-%b count-%d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 104
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v11

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-boolean v11, v11, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljU:Z

    .line 105
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v5

    const/4 v5, 0x2

    .line 106
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v10, v5

    const/4 v5, 0x3

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    .line 108
    invoke-static {v8, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_8
    if-eqz v4, :cond_a

    .line 111
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 112
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bLf:Landroid/content/SharedPreferences;

    .line 113
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 114
    const-string v5, "trusted_voice_promo_notification_state"

    const/4 v6, 0x2

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    const/16 v4, 0x298

    .line 118
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 119
    const/4 v4, 0x1

    .line 121
    :goto_5
    if-eqz v4, :cond_b

    const/4 v4, 0x1

    .line 122
    :goto_6
    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 123
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 124
    invoke-interface {v4}, Lcom/google/android/apps/gsa/assistant/shared/k;->tC()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 125
    const-string v4, "MicroDetectionWorker"

    const-string v5, "Hotword detected on lock screen but trusted voice not enabled, returning."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->Z(Landroid/net/Uri;)V

    .line 127
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWh()V

    .line 128
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/is;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 129
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 101
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 120
    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    .line 121
    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    .line 130
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 131
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSt:Z

    .line 132
    iput-boolean v5, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljL:Z

    .line 134
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x197

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v4

    if-nez v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 136
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    .line 137
    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 138
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 139
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->lig:Landroid/telephony/TelephonyManager;

    .line 140
    if-nez v4, :cond_e

    .line 141
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 143
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    .line 144
    const-string v6, "phone"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 146
    iput-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->lig:Landroid/telephony/TelephonyManager;

    .line 148
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 149
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->lig:Landroid/telephony/TelephonyManager;

    .line 150
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v4

    if-eqz v4, :cond_f

    .line 151
    const-string v4, "MicroDetectionWorker"

    const-string v5, "Call state is not idle : Ignoring hotword"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/is;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 153
    const/4 v4, 0x1

    .line 155
    :goto_7
    if-eqz v4, :cond_10

    .line 156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->Z(Landroid/net/Uri;)V

    .line 157
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 154
    :cond_f
    const/4 v4, 0x0

    goto :goto_7

    .line 159
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 160
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 161
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/p/c/i;->aqD()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljB:Lcom/google/android/apps/gsa/search/core/state/a/h;

    .line 162
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/state/a/h;->isActive()Z

    move-result v4

    if-nez v4, :cond_11

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-gt v4, v5, :cond_11

    .line 163
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    new-instance v5, Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/speech/microdetection/s;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->a(Lcom/google/android/apps/gsa/speech/microdetection/s;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWm()V

    .line 166
    :cond_11
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSz:I

    .line 168
    const/4 v5, 0x4

    if-eq v4, v5, :cond_12

    const/4 v5, 0x5

    if-ne v4, v5, :cond_13

    .line 169
    :cond_12
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleHotword()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    move v6, v4

    .line 170
    :goto_8
    if-eqz v6, :cond_14

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleHotword()Z

    move-result v4

    if-nez v4, :cond_14

    .line 171
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->Z(Landroid/net/Uri;)V

    .line 172
    const-string v4, "MicroDetectionWorker"

    const-string v5, "Client doesn\'t want to handle hotword in DUMP_UTTERANCE mode"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 169
    :cond_13
    const/4 v4, 0x0

    move v6, v4

    goto :goto_8

    .line 175
    :cond_14
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hRD:[B

    invoke-static {v4}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, [B

    .line 177
    if-eqz v13, :cond_17

    .line 178
    if-eqz v6, :cond_18

    .line 179
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 180
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 181
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v4

    .line 182
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 183
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 185
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 187
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/high16 v8, 0x1000000000000000L

    invoke-virtual {v5, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v5

    .line 188
    if-eqz v5, :cond_15

    .line 189
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 190
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bLf:Landroid/content/SharedPreferences;

    .line 191
    const-string v7, "hotword_enrollment_account"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    :cond_15
    if-eqz v4, :cond_16

    .line 193
    new-instance v5, Lcom/google/android/apps/gsa/speech/audio/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 194
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    .line 195
    sget-object v8, Lcom/google/android/apps/gsa/speech/audio/f;->jse:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v5, v7, v8}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 197
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 198
    invoke-virtual {v5, v7, v13, v4}, Lcom/google/android/apps/gsa/speech/audio/d;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[BLjava/lang/String;)V

    .line 199
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x946

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 201
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 202
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/p/c/i;->aqB()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 203
    new-instance v4, Lcom/google/android/apps/gsa/speech/audio/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 204
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    .line 205
    sget-object v7, Lcom/google/android/apps/gsa/speech/audio/f;->jse:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v4, v5, v7}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 207
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 208
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 209
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 210
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/p/c/i;->aqC()Ljava/lang/String;

    move-result-object v7

    .line 211
    invoke-virtual {v4, v5, v13, v7}, Lcom/google/android/apps/gsa/speech/audio/d;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[BLjava/lang/String;)V

    .line 221
    :cond_17
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 223
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bLf:Landroid/content/SharedPreferences;

    .line 224
    const-string v5, "trusted_voice_paused_notification_state"

    const/4 v7, 0x1

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_19

    const/4 v4, 0x1

    move v14, v4

    .line 226
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWo()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 227
    const/4 v4, 0x0

    move v15, v4

    .line 299
    :goto_b
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleHotwordWithSpeakerId()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 300
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->Z(Landroid/net/Uri;)V

    .line 301
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/is;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 302
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 212
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 213
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 214
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/p/c/i;->aqu()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 215
    new-instance v4, Lcom/google/android/apps/gsa/speech/audio/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 216
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    .line 217
    sget-object v7, Lcom/google/android/apps/gsa/speech/audio/f;->jsd:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v4, v5, v7}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 219
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 220
    const-string v7, "-hotword"

    invoke-virtual {v4, v5, v13, v7}, Lcom/google/android/apps/gsa/speech/audio/d;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[BLjava/lang/String;)V

    goto :goto_9

    .line 224
    :cond_19
    const/4 v4, 0x0

    move v14, v4

    goto :goto_a

    .line 228
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 229
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->g(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)Z

    move-result v4

    .line 231
    if-nez v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljB:Lcom/google/android/apps/gsa/search/core/state/a/h;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/state/a/h;->YW()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 232
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 233
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 234
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/w/a;->awk()V

    .line 235
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWi()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 237
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSv:Z

    .line 238
    if-eqz v5, :cond_21

    .line 239
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    const/16 v5, 0x35e

    .line 241
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 246
    :goto_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 247
    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/google/android/apps/gsa/search/core/state/is;->fZb:Z

    .line 248
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v7, 0xe77

    invoke-interface {v5, v7}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 249
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 250
    invoke-virtual {v5, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->f(ILandroid/content/Intent;)V

    .line 251
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    const/16 v5, 0x454

    .line 253
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 261
    :cond_1b
    :goto_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 262
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWi()Z

    move-result v5

    if-nez v5, :cond_1c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljB:Lcom/google/android/apps/gsa/search/core/state/a/h;

    .line 263
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/state/a/h;->YW()Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_1c
    const/4 v5, 0x1

    .line 264
    :goto_e
    if-eqz v4, :cond_25

    if-eqz v5, :cond_25

    .line 265
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v8, 0xe18

    invoke-interface {v7, v8}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v7

    if-nez v7, :cond_24

    .line 266
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->g(ILandroid/content/Intent;)V

    .line 275
    :cond_1d
    :goto_f
    if-nez v4, :cond_1e

    if-eqz v5, :cond_1f

    .line 276
    :cond_1e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 277
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 278
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/microdetection/s;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 280
    move-object/from16 v0, p1

    iget v9, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSy:F

    .line 282
    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSv:Z

    .line 283
    invoke-direct {v7, v8, v4, v9, v10}, Lcom/google/android/apps/gsa/staticplugins/microdetection/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;ZFZ)V

    .line 284
    invoke-interface {v5, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 285
    :cond_1f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWi()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 286
    sget-object v5, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRQ:Lcom/google/android/apps/gsa/shared/speech/a/e;

    sget-object v7, Lcom/google/android/apps/gsa/shared/speech/a/f;->hRY:Lcom/google/android/apps/gsa/shared/speech/a/f;

    .line 288
    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSy:F

    .line 289
    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 290
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Lcom/google/android/apps/gsa/shared/speech/a/f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_10
    move v15, v4

    .line 297
    goto/16 :goto_b

    .line 243
    :cond_21
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    const/16 v5, 0x35d

    .line 245
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto/16 :goto_c

    .line 255
    :cond_22
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v7, 0xe77

    invoke-interface {v5, v7}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 256
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 257
    invoke-virtual {v5, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->f(ILandroid/content/Intent;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    const/16 v5, 0x453

    .line 260
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto/16 :goto_d

    .line 263
    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_e

    .line 267
    :cond_24
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 268
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 269
    invoke-interface {v7}, Lcom/google/android/apps/gsa/assistant/shared/k;->tC()Z

    move-result v7

    if-nez v7, :cond_1d

    .line 270
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->g(ILandroid/content/Intent;)V

    goto/16 :goto_f

    .line 271
    :cond_25
    if-nez v4, :cond_1d

    .line 272
    move-object/from16 v0, p1

    iget-boolean v7, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSv:Z

    .line 273
    if-eqz v7, :cond_1d

    .line 274
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->g(ILandroid/content/Intent;)V

    goto/16 :goto_f

    .line 291
    :cond_26
    if-nez v4, :cond_20

    .line 292
    sget-object v5, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRQ:Lcom/google/android/apps/gsa/shared/speech/a/e;

    sget-object v7, Lcom/google/android/apps/gsa/shared/speech/a/f;->hSa:Lcom/google/android/apps/gsa/shared/speech/a/f;

    .line 294
    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSy:F

    .line 295
    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 296
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Lcom/google/android/apps/gsa/shared/speech/a/f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 303
    :cond_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 304
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    .line 305
    invoke-static {v4}, Lcom/google/android/apps/gsa/k/s;->ad(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 306
    const-string v4, "Shutting down DSPAudioSource - User is still in SetupWizard"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->i(Landroid/net/Uri;Ljava/lang/String;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/is;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 308
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 309
    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 310
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ajy:Landroid/media/AudioManager;

    .line 311
    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    .line 312
    if-nez v4, :cond_29

    if-eqz v6, :cond_2b

    .line 313
    :cond_29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->Z(Landroid/net/Uri;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/is;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 316
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljH:Ldagger/Lazy;

    .line 317
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/apps/gsa/speech/o/n;

    sget-object v5, Lcom/google/android/apps/gsa/speech/o/r;->jER:Lcom/google/android/apps/gsa/speech/o/r;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 319
    new-instance v8, Lcom/google/android/apps/gsa/speech/o/o;

    invoke-direct {v8, v9, v5, v7, v6}, Lcom/google/android/apps/gsa/speech/o/o;-><init>(Lcom/google/android/apps/gsa/speech/o/n;Lcom/google/android/apps/gsa/speech/o/r;Lcom/google/android/apps/gsa/speech/o/i;Landroid/accounts/Account;)V

    .line 320
    invoke-static {v8}, Lcom/google/common/base/Suppliers;->j(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v10

    .line 322
    if-nez v4, :cond_2a

    .line 323
    new-instance v4, Lcom/google/android/apps/gsa/speech/o/p;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/speech/o/p;-><init>()V

    .line 324
    :cond_2a
    iput-object v4, v9, Lcom/google/android/apps/gsa/speech/o/n;->jEM:Lcom/google/android/apps/gsa/s3/h;

    .line 325
    iget-object v4, v9, Lcom/google/android/apps/gsa/speech/o/n;->gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-class v5, Lcom/google/android/apps/gsa/s3/h;

    iget-object v6, v9, Lcom/google/android/apps/gsa/speech/o/n;->jEM:Lcom/google/android/apps/gsa/s3/h;

    .line 326
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/bj;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/s3/h;

    .line 327
    new-instance v4, Lcom/google/android/apps/gsa/s3/e;

    iget-object v5, v9, Lcom/google/android/apps/gsa/speech/o/n;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v7, v9, Lcom/google/android/apps/gsa/speech/o/n;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v8, v9, Lcom/google/android/apps/gsa/speech/o/n;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v11, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 328
    invoke-interface {v8, v11}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v8

    iget-object v9, v9, Lcom/google/android/apps/gsa/speech/o/n;->cuz:Lcom/google/common/base/Supplier;

    .line 329
    invoke-interface {v9}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ao/c/b/a/x;

    new-instance v11, Lcom/google/android/apps/gsa/s3/u;

    invoke-direct {v11}, Lcom/google/android/apps/gsa/s3/u;-><init>()V

    const/4 v12, 0x1

    const/4 v13, 0x3

    invoke-direct/range {v4 .. v13}, Lcom/google/android/apps/gsa/s3/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/s3/h;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/ao/c/b/a/x;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/s3/r;ZI)V

    .line 330
    invoke-interface {v4}, Lcom/google/android/apps/gsa/s3/d;->start()V

    .line 331
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 332
    :cond_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 333
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fYQ:Ldagger/Lazy;

    .line 334
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/microdetection/m;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/microdetection/m;->increment()V

    .line 335
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 336
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 337
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/util/ah;->acV()I

    move-result v19

    .line 338
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    move/from16 v0, v17

    invoke-virtual {v4, v15, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->K(ZZ)Z

    move-result v6

    .line 339
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 340
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 341
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/util/ah;->isKeyguardLocked()Z

    move-result v5

    .line 342
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 343
    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v7}, Lcom/google/android/apps/gsa/assistant/shared/k;->tC()Z

    move-result v7

    if-eqz v7, :cond_35

    .line 344
    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 345
    iget-object v7, v7, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 346
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v7

    .line 347
    if-eqz v7, :cond_33

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/util/ah;->isDeviceLocked()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 348
    const/4 v10, 0x1

    .line 352
    :goto_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 354
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kSy:Lcom/google/android/apps/gsa/search/core/util/av;

    .line 355
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 357
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kSx:Lcom/google/android/apps/gsa/search/core/state/em;

    .line 358
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/em;->XQ()Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 360
    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kSx:Lcom/google/android/apps/gsa/search/core/state/em;

    .line 361
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/em;->XR()Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 363
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWn()Z

    move-result v9

    .line 366
    move-object/from16 v0, p1

    iget v12, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSF:I

    move-object/from16 v11, p2

    .line 367
    invoke-virtual/range {v4 .. v12}, Lcom/google/android/apps/gsa/search/core/util/av;->a(ZZZZZZLandroid/net/Uri;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 368
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 370
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    .line 371
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 373
    iget-boolean v9, v8, Lcom/google/android/apps/gsa/search/core/state/is;->fYX:Z

    .line 374
    const/4 v10, 0x0

    iput-boolean v10, v8, Lcom/google/android/apps/gsa/search/core/state/is;->fYX:Z

    .line 376
    invoke-virtual {v7, v5, v9}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->L(ZZ)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 378
    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bmA:Lcom/google/android/libraries/c/a;

    .line 379
    invoke-interface {v8}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    .line 380
    move-object/from16 v0, p1

    invoke-static {v6, v0, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;ZJ)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v6

    .line 381
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v6

    .line 382
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 383
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 385
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 386
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v4

    if-eqz v4, :cond_52

    if-nez v5, :cond_52

    .line 387
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 388
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 390
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 392
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v4

    .line 393
    if-nez v4, :cond_2c

    .line 394
    const-string v4, "and.opa.hotword"

    .line 395
    :cond_2c
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->atJ()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v5

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->h(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 396
    :goto_12
    if-eqz v15, :cond_2d

    if-eqz v17, :cond_2d

    .line 398
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v5

    const-wide/16 v6, 0x100

    .line 399
    const-wide/16 v8, 0x0

    invoke-virtual {v5, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v5

    .line 400
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/shared/search/h;->iw(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 402
    :cond_2d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljB:Lcom/google/android/apps/gsa/search/core/state/a/h;

    .line 403
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/state/a/h;->Zq()Lcom/google/android/apps/gsa/speech/microdetection/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLz()Z

    move-result v5

    .line 404
    if-eqz v5, :cond_2e

    .line 406
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    const-wide/high16 v6, 0x8000000000000L

    .line 407
    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    .line 408
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 412
    :cond_2e
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSz:I

    .line 413
    const/4 v6, 0x3

    if-eq v5, v6, :cond_2f

    .line 415
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSz:I

    .line 416
    if-nez v5, :cond_36

    :cond_2f
    const/4 v5, 0x1

    .line 417
    :goto_13
    if-eqz v5, :cond_30

    .line 418
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->ato()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 419
    :cond_30
    const/16 v5, 0x41

    .line 421
    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSz:I

    .line 422
    const/4 v7, 0x3

    if-ne v6, v7, :cond_51

    .line 424
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v6, 0x27f

    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 425
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 427
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    .line 430
    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSx:F

    .line 433
    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSy:F

    .line 434
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

    .line 435
    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    .line 436
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 438
    :cond_31
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSv:Z

    .line 439
    if-nez v5, :cond_37

    .line 441
    const-string v5, "MicroDetectionWorker"

    const-string v6, "Speaker Verification failed."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    const/16 v6, 0x12f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 443
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 444
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/util/ah;->acU()I

    move-result v7

    move-object/from16 v0, p1

    invoke-static {v5, v6, v4, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->a(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;I)V

    .line 445
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 446
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 447
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/util/ah;->acV()I

    move-result v4

    if-nez v4, :cond_32

    .line 448
    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRQ:Lcom/google/android/apps/gsa/shared/speech/a/e;

    sget-object v5, Lcom/google/android/apps/gsa/shared/speech/a/f;->hRZ:Lcom/google/android/apps/gsa/shared/speech/a/f;

    .line 450
    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSy:F

    .line 451
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 452
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Lcom/google/android/apps/gsa/shared/speech/a/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_32
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/is;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 454
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->Z(Landroid/net/Uri;)V

    .line 455
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 349
    :cond_33
    if-nez v7, :cond_34

    const/4 v10, 0x1

    goto/16 :goto_11

    :cond_34
    const/4 v10, 0x0

    goto/16 :goto_11

    .line 350
    :cond_35
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ghQ:Lcom/google/android/apps/gsa/search/core/state/ra;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ra;->shouldLaunchExternalUiForVoiceSearch()Z

    move-result v10

    goto/16 :goto_11

    .line 416
    :cond_36
    const/4 v5, 0x0

    goto/16 :goto_13

    .line 456
    :cond_37
    const/16 v5, 0x12d

    move/from16 v16, v5

    .line 457
    :goto_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 458
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljF:Lcom/google/android/apps/gsa/search/core/util/aa;

    .line 459
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 461
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 463
    move/from16 v0, v19

    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/apps/gsa/search/core/util/aa;->a(ILcom/google/android/apps/gsa/p/c/i;I)Z

    move-result v5

    if-nez v5, :cond_38

    .line 464
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    const/16 v6, 0x12e

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 465
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 466
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/util/ah;->acU()I

    move-result v7

    move-object/from16 v0, p1

    invoke-static {v5, v6, v4, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->a(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;I)V

    .line 467
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->Z(Landroid/net/Uri;)V

    .line 468
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/is;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 469
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 470
    :cond_38
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 471
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 472
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/util/ah;->acU()I

    move-result v19

    .line 473
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    const/4 v6, 0x1

    .line 474
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->pX(I)V

    .line 475
    if-eqz v13, :cond_39

    .line 476
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 477
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljE:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 479
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/apps/gsa/speech/audio/y;

    const/16 v8, 0x3e80

    .line 481
    move-object/from16 v0, p1

    iget v9, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSG:I

    .line 482
    invoke-direct {v7, v8, v9, v13}, Lcom/google/android/apps/gsa/speech/audio/y;-><init>(II[B)V

    .line 483
    invoke-interface {v5, v6, v7}, Lcom/google/android/apps/gsa/speech/audio/x;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/audio/y;)V

    .line 485
    :cond_39
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v5

    if-eqz v5, :cond_3e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 487
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kSx:Lcom/google/android/apps/gsa/search/core/state/em;

    .line 488
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/em;->XQ()Z

    move-result v5

    if-nez v5, :cond_3a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 490
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kSx:Lcom/google/android/apps/gsa/search/core/state/em;

    .line 491
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/em;->XR()Z

    move-result v5

    if-eqz v5, :cond_3e

    :cond_3a
    const/4 v5, 0x1

    move v13, v5

    .line 492
    :goto_15
    if-eqz v13, :cond_3b

    .line 493
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 494
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 495
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v5

    .line 496
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 497
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 499
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    .line 500
    sget v7, Lcom/google/android/apps/gsa/staticplugins/microdetection/aa;->kSN:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 501
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    .line 502
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 503
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 504
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    .line 505
    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 506
    :cond_3b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 507
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 509
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 510
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->requiresFullSrpOnHotword()Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 511
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->withSrpExpanded()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 512
    :cond_3c
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auW()Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 513
    const-string v5, "android-lockscreen"

    .line 514
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    const-string v5, "lockscreen-entry"

    .line 515
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 517
    :goto_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 518
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 519
    invoke-interface {v5}, Lcom/google/android/apps/gsa/assistant/shared/k;->tC()Z

    move-result v5

    if-eqz v5, :cond_46

    .line 520
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atU()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_46

    .line 521
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 523
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljD:Ldagger/Lazy;

    .line 524
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/audio/a;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 525
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    const-string v8, "PlayBeepWhenHotwordIsDetectedOnInteractorProcess"

    const/16 v9, 0x1c6

    const/4 v10, 0x1

    .line 526
    invoke-interface/range {v5 .. v10}, Lcom/google/android/apps/gsa/speech/audio/a;->a(JLjava/lang/String;IZ)Z

    .line 527
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    if-eqz v15, :cond_40

    if-eqz v17, :cond_40

    const/4 v4, 0x1

    move v11, v4

    :goto_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 529
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    .line 530
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 532
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->buS:Lcom/google/android/apps/gsa/search/core/i/a;

    .line 533
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 535
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 536
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/util/ah;->isKeyguardLocked()Z

    move-result v7

    const/4 v8, 0x0

    .line 537
    invoke-virtual {v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->L(ZZ)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 539
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bmA:Lcom/google/android/libraries/c/a;

    .line 540
    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    .line 541
    invoke-static/range {v4 .. v10}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/i/a;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;ZJLandroid/net/Uri;)Landroid/content/Intent;

    move-result-object v8

    .line 543
    if-nez v11, :cond_3d

    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/util/ah;->isDeviceLocked()Z

    move-result v4

    if-nez v4, :cond_43

    .line 544
    :cond_3d
    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x7c5

    .line 545
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v7

    .line 546
    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x794

    .line 547
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v4

    .line 548
    if-lez v7, :cond_41

    .line 549
    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x7c6

    .line 550
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v6

    .line 551
    iget-object v13, v12, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/u;

    iget-object v9, v12, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    iget-object v10, v12, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kSA:Ldagger/Lazy;

    move-object v5, v12

    move v11, v14

    invoke-direct/range {v4 .. v11}, Lcom/google/android/apps/gsa/staticplugins/microdetection/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;IILandroid/content/Intent;Lcom/google/android/apps/gsa/search/core/util/ah;Ldagger/Lazy;Z)V

    invoke-interface {v13, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 562
    :goto_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 563
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 564
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/microdetection/r;

    const-string v7, "Launch Opa from lockscreen callback"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v6, v0, v7, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/microdetection/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/q;Ljava/lang/String;Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    invoke-interface {v5, v4, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 565
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 491
    :cond_3e
    const/4 v5, 0x0

    move v13, v5

    goto/16 :goto_15

    .line 516
    :cond_3f
    const-string v5, "and.gsa.hotword"

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    goto/16 :goto_16

    .line 527
    :cond_40
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_17

    .line 552
    :cond_41
    if-lez v4, :cond_42

    .line 553
    iget-object v5, v12, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/microdetection/m;

    invoke-direct {v6, v12, v8}, Lcom/google/android/apps/gsa/staticplugins/microdetection/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;Landroid/content/Intent;)V

    int-to-long v8, v4

    invoke-interface {v5, v6, v8, v9}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 560
    :goto_19
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_18

    .line 554
    :cond_42
    invoke-virtual {v12, v8}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aQ(Landroid/content/Intent;)V

    goto :goto_19

    .line 556
    :cond_43
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWi()Z

    move-result v4

    if-nez v4, :cond_44

    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljB:Lcom/google/android/apps/gsa/search/core/state/a/h;

    .line 557
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/state/a/h;->YW()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 558
    :cond_44
    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-virtual {v12, v4, v8, v14}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->a(Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/content/Intent;Z)V

    goto :goto_19

    .line 559
    :cond_45
    invoke-virtual {v12, v8}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aQ(Landroid/content/Intent;)V

    goto :goto_19

    .line 566
    :cond_46
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v5

    if-eqz v5, :cond_48

    if-nez v13, :cond_48

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 567
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 568
    invoke-interface {v5}, Lcom/google/android/apps/gsa/assistant/shared/k;->tE()Z

    move-result v5

    if-nez v5, :cond_48

    .line 569
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 570
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fLd:Lcom/google/common/base/au;

    .line 571
    invoke-virtual {v4}, Lcom/google/common/base/au;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_47

    .line 572
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 573
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fLd:Lcom/google/common/base/au;

    .line 574
    invoke-virtual {v4}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/e/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 575
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    .line 576
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v4, v5, v6}, Lcom/google/android/apps/gsa/search/shared/e/j;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 585
    :goto_1a
    const-string v4, "Shutting down DSPAudioSource - Opa eligible but disabled"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->i(Landroid/net/Uri;Ljava/lang/String;)V

    .line 586
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/is;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 587
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 577
    :cond_47
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 578
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    .line 579
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 580
    const v6, 0x10008000

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v5

    .line 582
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 583
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kSA:Ldagger/Lazy;

    .line 584
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/content/Intent;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-interface {v4, v6}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_1a

    .line 588
    :cond_48
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Z

    move-result v5

    if-nez v5, :cond_49

    .line 589
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->bW(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 590
    :cond_49
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 591
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->buS:Lcom/google/android/apps/gsa/search/core/i/a;

    .line 592
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/i/a;->Oo()Ljava/lang/String;

    move-result-object v14

    .line 593
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 595
    const/4 v12, 0x0

    .line 596
    if-eqz v14, :cond_4a

    .line 597
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 598
    const-string v5, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {v12, v5, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_4a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 602
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 603
    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/apps/gsa/search/core/state/md;->a(JJLandroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 604
    :cond_4b
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->bW(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 606
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->avf()Landroid/os/Bundle;

    move-result-object v5

    .line 607
    if-nez v5, :cond_4c

    .line 608
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 609
    :cond_4c
    const-string v6, "android.opa.extra.QUERY_FROM_HOMESCREEN"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 611
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 612
    invoke-static {v14, v7}, Lcom/google/android/apps/gsa/k/s;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v7

    .line 613
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 615
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->aj(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 616
    :cond_4d
    if-eqz p2, :cond_4e

    .line 617
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 619
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljD:Ldagger/Lazy;

    .line 620
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/audio/a;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 621
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    const-string v8, "PlayBeepWhenHotwordIsDetectedOnInteractorProcess"

    const/16 v9, 0x1c6

    const/4 v10, 0x1

    .line 622
    invoke-interface/range {v5 .. v10}, Lcom/google/android/apps/gsa/speech/audio/a;->a(JLjava/lang/String;IZ)Z

    .line 623
    :cond_4e
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v5

    if-eqz v5, :cond_4f

    if-eqz v13, :cond_4f

    .line 624
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 625
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kSy:Lcom/google/android/apps/gsa/search/core/util/av;

    .line 626
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->zL:I

    invoke-virtual {v5, v4, v6}, Lcom/google/android/apps/gsa/search/core/util/av;->f(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 627
    :cond_4f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->xk:I

    .line 628
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->pW(I)V

    .line 629
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 630
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 631
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 632
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aup()Z

    move-result v4

    if-eqz v4, :cond_50

    .line 633
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 635
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 637
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 639
    move/from16 v0, v16

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-static {v4, v0, v5, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->a(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;I)V

    .line 640
    :cond_50
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/is;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 641
    const/4 v4, 0x1

    .line 642
    goto/16 :goto_3

    :cond_51
    move/from16 v16, v5

    goto/16 :goto_14

    :cond_52
    move-object v4, v6

    goto/16 :goto_12
.end method

.method public final dN(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 726
    const-string v0, "MicroDetectionWorker"

    const-string v1, "#onError(%b)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    if-eqz p1, :cond_0

    .line 728
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/state/is;->dN(Z)V

    .line 739
    :goto_0
    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 730
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 731
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 732
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljV:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 733
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 734
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 735
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 736
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 737
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljV:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 738
    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto :goto_0
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/speech/m;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 666
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 667
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 669
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 671
    const-string v0, "MicroDetectionWorker"

    const-string v2, "#onMagicMicTriggered"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 673
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 674
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/w/a;->awj()I

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 676
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 677
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 678
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljB:Lcom/google/android/apps/gsa/search/core/state/a/h;

    .line 679
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/state/a/h;->Zr()I

    move-result v2

    .line 680
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 681
    const-string v3, "android.speech.extra.MAGIC_MIC_FEATURE_TYPE"

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 683
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 684
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/h;ZZZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOI:Lcom/google/android/apps/gsa/shared/search/i;

    .line 685
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 686
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/shared/search/Query;->aj(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 687
    const-string v1, "and.gsa.d.mmic"

    .line 688
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 689
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 691
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/speech/m;->hRD:[B

    invoke-static {v0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 692
    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 693
    if-eqz v0, :cond_0

    .line 694
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 695
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljE:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 697
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/speech/audio/y;

    const/16 v5, 0x3e80

    invoke-direct {v4, v5, v6, v0}, Lcom/google/android/apps/gsa/speech/audio/y;-><init>(II[B)V

    .line 698
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/speech/audio/x;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/audio/y;)V

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 700
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 701
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    move v1, v6

    .line 703
    :cond_1
    return v1
.end method

.method final i(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 643
    if-nez p1, :cond_0

    .line 644
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 645
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljD:Ldagger/Lazy;

    .line 646
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/a;->shutdown()V

    .line 648
    :goto_0
    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->Z(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final onReady()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 706
    const-string v0, "MicroDetectionWorker"

    const-string v1, "onReady"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 708
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 709
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 710
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljV:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 711
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 712
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 713
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v1

    .line 714
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0xc0

    .line 715
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    .line 716
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/is;->XF()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 717
    if-nez v1, :cond_0

    .line 718
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/is;->fYR:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->eo(Z)V

    .line 721
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x2b7

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    const/16 v0, 0x1ec

    .line 723
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 724
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 725
    :cond_1
    return-void

    .line 719
    :cond_2
    if-eqz v2, :cond_0

    .line 720
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/is;->YV()V

    goto :goto_0
.end method
