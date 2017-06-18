.class Lcom/google/android/apps/gsa/staticplugins/av/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/av/w;


# instance fields
.field public final synthetic kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/av/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/speech/a/e;Lcom/google/android/apps/gsa/shared/speech/a/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 666
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 667
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/d;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 668
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bnm()Lcom/google/android/apps/gsa/shared/speech/a/h;

    move-result-object v0

    .line 669
    invoke-static {p1, p3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 670
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->arD()Lcom/google/android/apps/gsa/shared/speech/a/e;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTT:Lcom/google/android/apps/gsa/shared/speech/a/e;

    if-eq v2, v3, :cond_0

    .line 671
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/speech/a/f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p4}, Lcom/google/android/apps/gsa/shared/speech/a/h;->a(Lcom/google/android/apps/gsa/shared/speech/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/shared/speech/a/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 672
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Z
    .locals 1

    .prologue
    .line 663
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLaunchExternalUiForVoiceSearch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 665
    :goto_0
    return v0

    .line 664
    :cond_1
    const/4 v0, 0x0

    .line 665
    goto :goto_0
.end method

.method private final bN(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x830

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/shared/b;->c(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.opa.extra.INITIAL_QUERY"

    .line 661
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 662
    :goto_0
    return v0

    .line 661
    :cond_0
    const/4 v0, 0x0

    .line 662
    goto :goto_0
.end method


# virtual methods
.method public final Vl()V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/d;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vl()V

    .line 737
    return-void
.end method

.method public final aQU()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 772
    const-string v0, "MicroDetectionWorker"

    const-string v1, "#onForceStopped()"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 774
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 775
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 776
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/av/d;->kcn:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 777
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 778
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/d;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    .line 779
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v1

    .line 780
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x7

    .line 781
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    .line 783
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbJ:Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aGL()Z

    .line 784
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TG()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 785
    if-eqz v1, :cond_0

    .line 786
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbH:Lcom/google/android/apps/gsa/search/core/work/al/c;

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/search/core/work/al/c;->dT(Z)V

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vj()V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;Landroid/net/Uri;)Z
    .locals 20

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 4
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/x/a;->arK()I

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->kco:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v5, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 7
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 9
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->jMp:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ei;->Uf()Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 12
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->jMp:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ei;->Ug()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    move v5, v4

    .line 14
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 16
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->ecE:Lc/a;

    .line 17
    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 19
    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUo:I

    .line 20
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 22
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/av/d;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 23
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 25
    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/av/d;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 26
    invoke-interface {v8}, Lcom/google/android/apps/gsa/assistant/shared/j;->tn()Z

    move-result v8

    .line 28
    if-eqz v7, :cond_3

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    if-nez v8, :cond_3

    iget-object v5, v4, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v6, 0x4b4

    .line 29
    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 31
    iget-object v5, v4, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v5}, Lcom/google/android/apps/gsa/speech/microdetection/e;->d(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v5

    .line 32
    if-nez v5, :cond_3

    .line 33
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGz()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/microdetection/j;->cdf:Lc/a;

    .line 34
    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

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

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 38
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->jMs:Lc/a;

    .line 39
    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/content/Intent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    invoke-static {v7, v9, v8}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZI)Landroid/content/Intent;

    move-result-object v7

    .line 42
    aput-object v7, v5, v6

    .line 43
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 44
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 45
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->bKb:Landroid/content/SharedPreferences;

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

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/av/d;->ac(Landroid/net/Uri;)V

    .line 51
    const/4 v4, 0x0

    .line 652
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

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 54
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/s/b;->aIw()Z

    move-result v17

    .line 56
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 57
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 59
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-object/from16 v18, v0

    .line 61
    const-string v4, "MicroDetectionWorker"

    const-string v5, "#onHotwordDetected"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUk:Z

    .line 65
    if-eqz v4, :cond_a

    .line 67
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 68
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/av/d;->aQQ()V

    .line 69
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x52f

    .line 70
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v4

    .line 71
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 73
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/av/d;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/speech/s/b;->aIw()Z

    move-result v5

    .line 75
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 76
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/av/d;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 77
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/s/c/i;->bns()Z

    move-result v6

    .line 78
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 80
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/av/d;->bKb:Landroid/content/SharedPreferences;

    .line 81
    const-string/jumbo v8, "trusted_voice_promo_notification_count"

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 82
    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    sget v8, Landroid/support/v4/content/ModernAsyncTask$Status;->BW:I

    .line 84
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/staticplugins/av/d;->oS(I)Z

    move-result v4

    .line 85
    if-nez v4, :cond_8

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-boolean v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->kcm:Z

    if-eqz v4, :cond_8

    if-nez v6, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 87
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 88
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/s/c/i;->bnv()Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 90
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/av/d;->aQP()Z

    move-result v4

    .line 91
    if-eqz v4, :cond_8

    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 93
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    .line 94
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/z/ak;->isDeviceLocked()Z

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

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-boolean v11, v11, Lcom/google/android/apps/gsa/staticplugins/av/d;->kcm:Z

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

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 105
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->bKb:Landroid/content/SharedPreferences;

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
    const/4 v4, 0x1

    .line 112
    :goto_5
    if-eqz v4, :cond_a

    const/4 v4, 0x1

    .line 113
    :goto_6
    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 114
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 115
    invoke-interface {v4}, Lcom/google/android/apps/gsa/assistant/shared/j;->tn()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 116
    const-string v4, "MicroDetectionWorker"

    const-string v5, "Hotword detected on lock screen but trusted voice not enabled, returning."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/av/d;->ac(Landroid/net/Uri;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/av/d;->aQy()V

    .line 119
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 120
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 94
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 111
    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    .line 112
    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    .line 121
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 122
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUi:Z

    .line 123
    iput-boolean v5, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->kce:Z

    .line 125
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x197

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v4

    if-nez v4, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 127
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->mContext:Landroid/content/Context;

    .line 128
    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 129
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 130
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->kaC:Landroid/telephony/TelephonyManager;

    .line 131
    if-nez v4, :cond_d

    .line 132
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 134
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->mContext:Landroid/content/Context;

    .line 135
    const-string v6, "phone"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 137
    iput-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/av/d;->kaC:Landroid/telephony/TelephonyManager;

    .line 139
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 140
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->kaC:Landroid/telephony/TelephonyManager;

    .line 141
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v4

    if-eqz v4, :cond_e

    .line 142
    const-string v4, "MicroDetectionWorker"

    const-string v5, "Call state is not idle : Ignoring hotword"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 144
    const/4 v4, 0x1

    .line 146
    :goto_7
    if-eqz v4, :cond_f

    .line 147
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/av/d;->ac(Landroid/net/Uri;)V

    .line 148
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 145
    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    .line 150
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 151
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 152
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/s/c/i;->aml()Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 154
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->kbU:Lcom/google/android/apps/gsa/search/core/state/a/f;

    .line 155
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/state/a/f;->isActive()Z

    move-result v4

    if-nez v4, :cond_10

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-gt v4, v5, :cond_10

    .line 156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    new-instance v5, Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/speech/microdetection/s;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/av/d;->a(Lcom/google/android/apps/gsa/speech/microdetection/s;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/av/d;->aQM()V

    .line 159
    :cond_10
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUo:I

    .line 161
    const/4 v5, 0x4

    if-eq v4, v5, :cond_11

    const/4 v5, 0x5

    if-ne v4, v5, :cond_12

    .line 162
    :cond_11
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleHotword()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    move v5, v4

    .line 163
    :goto_8
    if-eqz v5, :cond_13

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleHotword()Z

    move-result v4

    if-nez v4, :cond_13

    .line 164
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/av/d;->ac(Landroid/net/Uri;)V

    .line 165
    const-string v4, "MicroDetectionWorker"

    const-string v5, "Client doesn\'t want to handle hotword in DUMP_UTTERANCE mode"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 162
    :cond_12
    const/4 v4, 0x0

    move v5, v4

    goto :goto_8

    .line 168
    :cond_13
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gTA:[B

    invoke-static {v4}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, [B

    .line 170
    if-eqz v13, :cond_16

    .line 171
    if-eqz v5, :cond_1d

    .line 172
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 173
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 174
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v4

    .line 175
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 176
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/av/d;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 178
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 180
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/high16 v8, 0x1000000000000000L

    invoke-virtual {v6, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v6

    .line 181
    if-eqz v6, :cond_14

    .line 182
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 183
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/av/d;->bKb:Landroid/content/SharedPreferences;

    .line 184
    const-string v7, "hotword_enrollment_account"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 185
    :cond_14
    if-eqz v4, :cond_15

    .line 186
    new-instance v6, Lcom/google/android/apps/gsa/speech/audio/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 187
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/av/d;->mContext:Landroid/content/Context;

    .line 188
    sget-object v8, Lcom/google/android/apps/gsa/speech/audio/f;->ipU:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v6, v7, v8}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 190
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/av/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 191
    invoke-virtual {v6, v7, v13, v4}, Lcom/google/android/apps/gsa/speech/audio/d;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[BLjava/lang/String;)V

    .line 192
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v6, 0x946

    invoke-interface {v4, v6}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 194
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 195
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/s/c/i;->amj()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 196
    new-instance v4, Lcom/google/android/apps/gsa/speech/audio/d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 197
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/av/d;->mContext:Landroid/content/Context;

    .line 198
    sget-object v7, Lcom/google/android/apps/gsa/speech/audio/f;->ipU:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v4, v6, v7}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 200
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/av/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 201
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 202
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/av/d;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 203
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/s/c/i;->amk()Ljava/lang/String;

    move-result-object v7

    .line 204
    invoke-virtual {v4, v6, v13, v7}, Lcom/google/android/apps/gsa/speech/audio/d;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[BLjava/lang/String;)V

    .line 214
    :cond_16
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 216
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->bKb:Landroid/content/SharedPreferences;

    .line 217
    const-string/jumbo v6, "trusted_voice_paused_notification_state"

    const/4 v7, 0x1

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1e

    const/4 v4, 0x1

    move v14, v4

    .line 220
    :goto_a
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUx:I

    .line 222
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 223
    if-lez v4, :cond_1f

    .line 228
    :goto_b
    iput v4, v6, Lcom/google/android/apps/gsa/staticplugins/av/d;->kcf:I

    .line 230
    const/4 v4, 0x0

    .line 231
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 232
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/av/d;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 233
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/s/c/i;->bns()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 234
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/av/d;->aQO()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 235
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v6, 0x1ae

    invoke-interface {v4, v6}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v4

    .line 236
    if-eqz v4, :cond_21

    .line 239
    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUn:F

    .line 240
    invoke-static {v4}, Lcom/google/android/apps/gsa/speech/h/b;->nj(I)F

    move-result v4

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_20

    const/4 v4, 0x1

    .line 245
    :goto_c
    if-nez v4, :cond_18

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 246
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/av/d;->kbU:Lcom/google/android/apps/gsa/search/core/state/a/f;

    .line 247
    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/core/state/a/f;->Vk()Z

    move-result v6

    if-nez v6, :cond_18

    .line 248
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 249
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/av/d;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    .line 250
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/x/a;->arL()V

    .line 251
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/av/d;->aQz()Z

    move-result v6

    if-nez v6, :cond_17

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/av/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v7, 0x86b

    .line 252
    invoke-interface {v6, v7}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 254
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUk:Z

    .line 255
    if-eqz v6, :cond_18

    .line 257
    :cond_17
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUk:Z

    .line 258
    if-eqz v6, :cond_22

    .line 259
    const/16 v6, 0x35e

    .line 260
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v6

    .line 261
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 265
    :goto_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/av/d;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    .line 266
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/apps/gsa/search/core/state/ig;->fbS:Z

    .line 267
    :cond_18
    if-eqz v4, :cond_23

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 268
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/av/d;->aQz()Z

    move-result v6

    if-nez v6, :cond_19

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 270
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/av/d;->kbU:Lcom/google/android/apps/gsa/search/core/state/a/f;

    .line 271
    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/core/state/a/f;->Vk()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 272
    :cond_19
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/av/d;->aQA()V

    .line 279
    :cond_1a
    :goto_e
    if-nez v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 280
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/av/d;->aQz()Z

    move-result v6

    if-nez v6, :cond_1b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/av/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v7, 0x86b

    .line 281
    invoke-interface {v6, v7}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 283
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/av/d;->kbU:Lcom/google/android/apps/gsa/search/core/state/a/f;

    .line 284
    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/core/state/a/f;->Vk()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 285
    :cond_1b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 286
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/av/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 287
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/av/r;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 289
    move-object/from16 v0, p1

    iget v9, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUn:F

    .line 292
    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUk:Z

    .line 293
    invoke-direct {v7, v8, v4, v9, v10}, Lcom/google/android/apps/gsa/staticplugins/av/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/av/d;ZFZ)V

    .line 294
    invoke-interface {v6, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 295
    :cond_1c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/av/d;->aQz()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 296
    sget-object v6, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTN:Lcom/google/android/apps/gsa/shared/speech/a/e;

    sget-object v7, Lcom/google/android/apps/gsa/shared/speech/a/f;->gTV:Lcom/google/android/apps/gsa/shared/speech/a/f;

    .line 298
    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUn:F

    .line 299
    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 300
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/av/p;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Lcom/google/android/apps/gsa/shared/speech/a/f;Ljava/lang/String;Ljava/lang/String;)V

    move v15, v4

    .line 309
    :goto_f
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleHotwordWithSpeakerId()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 310
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/av/d;->ac(Landroid/net/Uri;)V

    .line 311
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 312
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 205
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 206
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 207
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/s/c/i;->amb()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 208
    new-instance v4, Lcom/google/android/apps/gsa/speech/audio/d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 209
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/av/d;->mContext:Landroid/content/Context;

    .line 210
    sget-object v7, Lcom/google/android/apps/gsa/speech/audio/f;->ipT:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v4, v6, v7}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 212
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/av/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 213
    const-string v7, "-hotword"

    invoke-virtual {v4, v6, v13, v7}, Lcom/google/android/apps/gsa/speech/audio/d;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[BLjava/lang/String;)V

    goto/16 :goto_9

    .line 217
    :cond_1e
    const/4 v4, 0x0

    move v14, v4

    goto/16 :goto_a

    .line 225
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 226
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->kcf:I

    goto/16 :goto_b

    .line 240
    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 243
    :cond_21
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUl:Z

    goto/16 :goto_c

    .line 262
    :cond_22
    const/16 v6, 0x35d

    .line 263
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v6

    .line 264
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    goto/16 :goto_d

    .line 273
    :cond_23
    if-nez v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/av/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v7, 0x86b

    .line 274
    invoke-interface {v6, v7}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 276
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUk:Z

    .line 277
    if-eqz v6, :cond_1a

    .line 278
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/av/d;->aQA()V

    goto/16 :goto_e

    .line 301
    :cond_24
    if-nez v4, :cond_25

    .line 302
    sget-object v6, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTN:Lcom/google/android/apps/gsa/shared/speech/a/e;

    sget-object v7, Lcom/google/android/apps/gsa/shared/speech/a/f;->gTX:Lcom/google/android/apps/gsa/shared/speech/a/f;

    .line 304
    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUn:F

    .line 305
    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 306
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/av/p;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Lcom/google/android/apps/gsa/shared/speech/a/f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    move v15, v4

    goto/16 :goto_f

    .line 313
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 314
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->mContext:Landroid/content/Context;

    .line 315
    invoke-static {v4}, Lcom/google/android/apps/gsa/n/p;->V(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 316
    const-string v4, "Shutting down DSPAudioSource - User is still in SetupWizard"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/av/p;->j(Landroid/net/Uri;Ljava/lang/String;)V

    .line 317
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 318
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 319
    :cond_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 320
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->agB:Landroid/media/AudioManager;

    .line 321
    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    .line 322
    if-nez v4, :cond_28

    if-eqz v5, :cond_2b

    .line 323
    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/av/d;->ac(Landroid/net/Uri;)V

    .line 324
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 325
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v4}, Lcom/google/android/apps/gsa/speech/h/a/b/e;->c(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 326
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 327
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->kca:Lc/a;

    .line 328
    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/apps/gsa/speech/o/n;

    sget-object v5, Lcom/google/android/apps/gsa/speech/o/r;->iCD:Lcom/google/android/apps/gsa/speech/o/r;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 330
    new-instance v8, Lcom/google/android/apps/gsa/speech/o/o;

    invoke-direct {v8, v9, v5, v7, v6}, Lcom/google/android/apps/gsa/speech/o/o;-><init>(Lcom/google/android/apps/gsa/speech/o/n;Lcom/google/android/apps/gsa/speech/o/r;Lcom/google/android/apps/gsa/speech/o/i;Landroid/accounts/Account;)V

    .line 331
    invoke-static {v8}, Lcom/google/common/base/cd;->f(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v10

    .line 333
    if-nez v4, :cond_29

    .line 334
    new-instance v4, Lcom/google/android/apps/gsa/speech/o/p;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/speech/o/p;-><init>()V

    .line 335
    :cond_29
    iput-object v4, v9, Lcom/google/android/apps/gsa/speech/o/n;->iCy:Lcom/google/android/apps/gsa/s3/h;

    .line 336
    iget-object v4, v9, Lcom/google/android/apps/gsa/speech/o/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-class v5, Lcom/google/android/apps/gsa/s3/h;

    iget-object v6, v9, Lcom/google/android/apps/gsa/speech/o/n;->iCy:Lcom/google/android/apps/gsa/s3/h;

    .line 337
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/bi;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/s3/h;

    .line 338
    new-instance v4, Lcom/google/android/apps/gsa/s3/e;

    iget-object v5, v9, Lcom/google/android/apps/gsa/speech/o/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v7, v9, Lcom/google/android/apps/gsa/speech/o/n;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v8, v9, Lcom/google/android/apps/gsa/speech/o/n;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 339
    invoke-interface {v8}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v8

    iget-object v9, v9, Lcom/google/android/apps/gsa/speech/o/n;->crH:Lcom/google/common/base/Supplier;

    .line 340
    invoke-interface {v9}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ay/c/b/a/x;

    new-instance v11, Lcom/google/android/apps/gsa/s3/u;

    invoke-direct {v11}, Lcom/google/android/apps/gsa/s3/u;-><init>()V

    const/4 v12, 0x1

    const/4 v13, 0x3

    invoke-direct/range {v4 .. v13}, Lcom/google/android/apps/gsa/s3/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/s3/h;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/ay/c/b/a/x;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/s3/r;ZI)V

    .line 341
    invoke-interface {v4}, Lcom/google/android/apps/gsa/s3/d;->start()V

    .line 342
    :cond_2a
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 343
    :cond_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 344
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->fbG:Lc/a;

    .line 345
    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/microdetection/m;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/microdetection/m;->increment()V

    .line 346
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 347
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    .line 348
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/z/ak;->Zp()I

    move-result v19

    .line 349
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    move/from16 v0, v17

    invoke-virtual {v4, v15, v0}, Lcom/google/android/apps/gsa/staticplugins/av/d;->K(ZZ)Z

    move-result v6

    .line 350
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 351
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    .line 352
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/z/ak;->isKeyguardLocked()Z

    move-result v5

    .line 353
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 354
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 355
    invoke-interface {v4}, Lcom/google/android/apps/gsa/assistant/shared/j;->tn()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 356
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 357
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 359
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 360
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v4

    if-nez v4, :cond_33

    const/4 v10, 0x1

    .line 364
    :goto_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 366
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->jMq:Lcom/google/android/apps/gsa/search/core/z/az;

    .line 367
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 369
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/av/d;->jMp:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 370
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/ei;->Uf()Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 372
    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/av/d;->jMp:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 373
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/ei;->Ug()Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 375
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/staticplugins/av/d;->aQN()Z

    move-result v9

    .line 378
    move-object/from16 v0, p1

    iget v12, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUu:I

    move-object/from16 v11, p2

    .line 379
    invoke-virtual/range {v4 .. v12}, Lcom/google/android/apps/gsa/search/core/z/az;->a(ZZZZZZLandroid/net/Uri;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 380
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 382
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/av/d;->mContext:Landroid/content/Context;

    .line 383
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/av/d;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    .line 385
    iget-boolean v9, v8, Lcom/google/android/apps/gsa/search/core/state/ig;->fbN:Z

    .line 386
    const/4 v10, 0x0

    iput-boolean v10, v8, Lcom/google/android/apps/gsa/search/core/state/ig;->fbN:Z

    .line 388
    invoke-virtual {v7, v5, v9}, Lcom/google/android/apps/gsa/staticplugins/av/d;->L(ZZ)Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 390
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/av/d;->blV:Lcom/google/android/libraries/c/a;

    .line 391
    invoke-interface {v7}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    .line 392
    move-object/from16 v0, p1

    invoke-static {v6, v0, v5, v8, v9}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;ZJ)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v5

    .line 393
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v5

    .line 394
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 395
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 397
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 398
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v4

    if-eqz v4, :cond_51

    .line 399
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 400
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 402
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 404
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v4

    .line 405
    if-nez v4, :cond_2c

    .line 406
    const-string v4, "and.opa.hotword"

    .line 407
    :cond_2c
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->apm()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v5

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->g(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 408
    :goto_11
    if-eqz v15, :cond_2d

    if-eqz v17, :cond_2d

    .line 410
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v5

    const-wide/16 v6, 0x100

    .line 411
    const-wide/16 v8, 0x0

    invoke-virtual {v5, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v5

    .line 412
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/search/Query;->gPI:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/shared/search/f;->gu(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 414
    :cond_2d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/av/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v6, 0x560

    .line 415
    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_35

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 417
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/av/d;->kbU:Lcom/google/android/apps/gsa/search/core/state/a/f;

    .line 418
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/state/a/f;->VF()Lcom/google/android/apps/gsa/speech/microdetection/s;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/av/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 419
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/speech/microdetection/s;->e(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v5

    if-eqz v5, :cond_35

    const/4 v5, 0x1

    .line 420
    :goto_12
    if-eqz v5, :cond_2e

    .line 421
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aoI()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 422
    :cond_2e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/av/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 423
    invoke-static {v5}, Lcom/google/android/apps/gsa/speech/h/a/b/e;->c(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 425
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUo:I

    .line 426
    const/4 v6, 0x3

    if-eq v5, v6, :cond_2f

    .line 428
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUo:I

    .line 429
    if-nez v5, :cond_36

    :cond_2f
    const/4 v5, 0x1

    .line 430
    :goto_13
    if-eqz v5, :cond_30

    .line 431
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aoP()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 432
    :cond_30
    const/16 v5, 0x41

    .line 434
    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUo:I

    .line 435
    const/4 v7, 0x3

    if-ne v6, v7, :cond_50

    .line 437
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/av/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v6, 0x27f

    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 438
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 440
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/av/d;->mContext:Landroid/content/Context;

    .line 443
    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUm:F

    .line 446
    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUn:F

    .line 447
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

    .line 448
    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    .line 449
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 451
    :cond_31
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUk:Z

    .line 452
    if-nez v5, :cond_37

    .line 454
    const-string v5, "MicroDetectionWorker"

    const-string v6, "Speaker Verification failed."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    const/16 v6, 0x12f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 456
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/av/d;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    .line 457
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/z/ak;->Zo()I

    move-result v7

    move-object/from16 v0, p1

    invoke-static {v5, v6, v4, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/av/d;->a(Lcom/google/android/apps/gsa/staticplugins/av/d;ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;I)V

    .line 458
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 459
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    .line 460
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/z/ak;->Zp()I

    move-result v4

    if-nez v4, :cond_32

    .line 461
    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTN:Lcom/google/android/apps/gsa/shared/speech/a/e;

    sget-object v5, Lcom/google/android/apps/gsa/shared/speech/a/f;->gTW:Lcom/google/android/apps/gsa/shared/speech/a/f;

    .line 463
    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUn:F

    .line 464
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 465
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/av/p;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Lcom/google/android/apps/gsa/shared/speech/a/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_32
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 467
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/av/d;->ac(Landroid/net/Uri;)V

    .line 468
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 360
    :cond_33
    const/4 v10, 0x0

    goto/16 :goto_10

    .line 361
    :cond_34
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 362
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->flc:Lcom/google/android/apps/gsa/search/core/state/qb;

    .line 363
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/qb;->shouldLaunchExternalUiForVoiceSearch()Z

    move-result v10

    goto/16 :goto_10

    .line 419
    :cond_35
    const/4 v5, 0x0

    goto/16 :goto_12

    .line 429
    :cond_36
    const/4 v5, 0x0

    goto/16 :goto_13

    .line 469
    :cond_37
    const/16 v5, 0x12d

    move/from16 v16, v5

    .line 470
    :goto_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 471
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/av/d;->kbY:Lcom/google/android/apps/gsa/search/core/z/ad;

    .line 472
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 474
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/av/d;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 476
    move/from16 v0, v19

    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/apps/gsa/search/core/z/ad;->a(ILcom/google/android/apps/gsa/s/c/i;I)Z

    move-result v5

    if-nez v5, :cond_38

    .line 477
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    const/16 v6, 0x12e

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 478
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/av/d;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    .line 479
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/z/ak;->Zo()I

    move-result v7

    move-object/from16 v0, p1

    invoke-static {v5, v6, v4, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/av/d;->a(Lcom/google/android/apps/gsa/staticplugins/av/d;ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;I)V

    .line 480
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/av/d;->ac(Landroid/net/Uri;)V

    .line 481
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 482
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 483
    :cond_38
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 484
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/av/d;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    .line 485
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/z/ak;->Zo()I

    move-result v19

    .line 486
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    const/4 v6, 0x1

    .line 487
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/av/d;->oT(I)V

    .line 488
    if-eqz v13, :cond_39

    .line 489
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 490
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/av/d;->kbX:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 492
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/apps/gsa/speech/audio/y;

    const/16 v8, 0x3e80

    .line 494
    move-object/from16 v0, p1

    iget v9, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUv:I

    .line 495
    invoke-direct {v7, v8, v9, v13}, Lcom/google/android/apps/gsa/speech/audio/y;-><init>(II[B)V

    .line 496
    invoke-interface {v5, v6, v7}, Lcom/google/android/apps/gsa/speech/audio/x;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/audio/y;)V

    .line 498
    :cond_39
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v5

    if-eqz v5, :cond_3e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 500
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/av/d;->jMp:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 501
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/ei;->Uf()Z

    move-result v5

    if-nez v5, :cond_3a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 503
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/av/d;->jMp:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 504
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/ei;->Ug()Z

    move-result v5

    if-eqz v5, :cond_3e

    :cond_3a
    const/4 v5, 0x1

    move v13, v5

    .line 505
    :goto_15
    if-eqz v13, :cond_3b

    .line 506
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 507
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/av/d;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 508
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v5

    .line 509
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 510
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 512
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/av/d;->mContext:Landroid/content/Context;

    .line 513
    sget v7, Lcom/google/android/apps/gsa/staticplugins/av/z;->jMD:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 514
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    .line 515
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 516
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 517
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/av/d;->mContext:Landroid/content/Context;

    .line 518
    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 519
    :cond_3b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 520
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/av/d;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 522
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 523
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->requiresFullSrpOnHotword()Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 524
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aoC()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 525
    :cond_3c
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aqz()Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 526
    const-string v5, "android-lockscreen"

    .line 527
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    const-string v5, "lockscreen-entry"

    .line 528
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 532
    :goto_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 533
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/av/d;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 534
    invoke-interface {v5}, Lcom/google/android/apps/gsa/assistant/shared/j;->tn()Z

    move-result v5

    if-eqz v5, :cond_46

    .line 535
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->apx()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_46

    .line 536
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 538
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->kbW:Lc/a;

    .line 539
    invoke-interface {v5}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/audio/a;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 540
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    const-string v8, "PlayBeepWhenHotwordIsDetectedOnInteractorProcess"

    const/16 v9, 0x1c6

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->kbV:Lcom/google/android/apps/gsa/search/core/state/a/d;

    .line 541
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/state/a/d;->Tx()Z

    move-result v10

    const/4 v11, 0x1

    .line 542
    invoke-interface/range {v5 .. v11}, Lcom/google/android/apps/gsa/speech/audio/a;->a(JLjava/lang/String;IZZ)Z

    .line 543
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    if-eqz v15, :cond_40

    if-eqz v17, :cond_40

    const/4 v4, 0x1

    move v11, v4

    :goto_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 545
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->mContext:Landroid/content/Context;

    .line 546
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 548
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/av/d;->buh:Lcom/google/android/apps/gsa/search/core/k/a;

    .line 549
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 551
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/av/d;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    .line 552
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/z/ak;->isKeyguardLocked()Z

    move-result v7

    const/4 v8, 0x0

    .line 553
    invoke-virtual {v6, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/av/d;->L(ZZ)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 555
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/av/d;->blV:Lcom/google/android/libraries/c/a;

    .line 556
    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    .line 557
    invoke-static/range {v4 .. v10}, Lcom/google/android/apps/gsa/staticplugins/av/d;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/k/a;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;ZJLandroid/net/Uri;)Landroid/content/Intent;

    move-result-object v8

    .line 559
    if-nez v11, :cond_3d

    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/av/d;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/z/ak;->isDeviceLocked()Z

    move-result v4

    if-nez v4, :cond_43

    .line 560
    :cond_3d
    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/av/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x7c5

    .line 561
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v7

    .line 562
    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/av/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x794

    .line 563
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v4

    .line 564
    if-lez v7, :cond_41

    .line 565
    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/av/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x7c6

    .line 566
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v6

    .line 567
    iget-object v13, v12, Lcom/google/android/apps/gsa/staticplugins/av/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/av/t;

    iget-object v9, v12, Lcom/google/android/apps/gsa/staticplugins/av/d;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    iget-object v10, v12, Lcom/google/android/apps/gsa/staticplugins/av/d;->jMs:Lc/a;

    move-object v5, v12

    move v11, v14

    invoke-direct/range {v4 .. v11}, Lcom/google/android/apps/gsa/staticplugins/av/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/av/d;IILandroid/content/Intent;Lcom/google/android/apps/gsa/search/core/z/ak;Lc/a;Z)V

    invoke-interface {v13, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 579
    :goto_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 580
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/av/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 581
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/av/q;

    const-string v7, "Launch Opa from lockscreen callback"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v6, v0, v7, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/av/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/av/p;Ljava/lang/String;Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    invoke-interface {v5, v4, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 582
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 504
    :cond_3e
    const/4 v5, 0x0

    move v13, v5

    goto/16 :goto_15

    .line 529
    :cond_3f
    const-string v5, "and.gsa.hotword"

    .line 530
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 531
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    goto/16 :goto_16

    .line 543
    :cond_40
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_17

    .line 568
    :cond_41
    if-lez v4, :cond_42

    .line 569
    iget-object v5, v12, Lcom/google/android/apps/gsa/staticplugins/av/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/av/l;

    invoke-direct {v6, v12, v8}, Lcom/google/android/apps/gsa/staticplugins/av/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/av/d;Landroid/content/Intent;)V

    int-to-long v8, v4

    invoke-interface {v5, v6, v8, v9}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 577
    :goto_19
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_18

    .line 570
    :cond_42
    invoke-virtual {v12, v8}, Lcom/google/android/apps/gsa/staticplugins/av/d;->aO(Landroid/content/Intent;)V

    goto :goto_19

    .line 572
    :cond_43
    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/av/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x86b

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 573
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/staticplugins/av/d;->aQz()Z

    move-result v4

    if-nez v4, :cond_44

    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/av/d;->kbU:Lcom/google/android/apps/gsa/search/core/state/a/f;

    .line 574
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/state/a/f;->Vk()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 575
    :cond_44
    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/av/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-virtual {v12, v4, v8, v14}, Lcom/google/android/apps/gsa/staticplugins/av/d;->a(Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/content/Intent;Z)V

    goto :goto_19

    .line 576
    :cond_45
    invoke-virtual {v12, v8}, Lcom/google/android/apps/gsa/staticplugins/av/d;->aO(Landroid/content/Intent;)V

    goto :goto_19

    .line 583
    :cond_46
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v5

    if-eqz v5, :cond_47

    if-nez v13, :cond_47

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 584
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/av/d;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 585
    invoke-interface {v5}, Lcom/google/android/apps/gsa/assistant/shared/j;->tp()Z

    move-result v5

    if-nez v5, :cond_47

    .line 586
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 587
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->mContext:Landroid/content/Context;

    .line 588
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 589
    const v6, 0x10008000

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/search/shared/e/h;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v5

    .line 591
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 592
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->jMs:Lc/a;

    .line 593
    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/content/Intent;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-interface {v4, v6}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 594
    const-string v4, "Shutting down DSPAudioSource - Opa eligible but disabled"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/av/p;->j(Landroid/net/Uri;Ljava/lang/String;)V

    .line 595
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 596
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 597
    :cond_47
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/av/p;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Z

    move-result v5

    if-nez v5, :cond_48

    .line 598
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/av/p;->bN(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 599
    :cond_48
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 600
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/av/d;->buh:Lcom/google/android/apps/gsa/search/core/k/a;

    .line 601
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/k/a;->KL()Ljava/lang/String;

    move-result-object v14

    .line 602
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/av/p;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 604
    const/4 v12, 0x0

    .line 605
    if-eqz v14, :cond_49

    .line 606
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 607
    const-string v5, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {v12, v5, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_49
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 611
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/av/d;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 612
    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(JJLandroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 613
    :cond_4a
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/av/p;->bN(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 615
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aqI()Landroid/os/Bundle;

    move-result-object v5

    .line 616
    if-nez v5, :cond_4b

    .line 617
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 618
    :cond_4b
    const-string v6, "android.opa.extra.QUERY_FROM_HOMESCREEN"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 620
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/av/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 621
    invoke-static {v14, v7}, Lcom/google/android/apps/gsa/n/p;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v7

    .line 622
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 624
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->ag(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 625
    :cond_4c
    if-eqz p2, :cond_4d

    .line 626
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 628
    iget-object v5, v10, Lcom/google/android/apps/gsa/staticplugins/av/d;->kbW:Lc/a;

    .line 629
    invoke-interface {v5}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/audio/a;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 630
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    const-string v8, "PlayBeepWhenHotwordIsDetectedOnInteractorProcess"

    const/16 v9, 0x1c6

    iget-object v10, v10, Lcom/google/android/apps/gsa/staticplugins/av/d;->kbV:Lcom/google/android/apps/gsa/search/core/state/a/d;

    .line 631
    invoke-interface {v10}, Lcom/google/android/apps/gsa/search/core/state/a/d;->Tx()Z

    move-result v10

    const/4 v11, 0x1

    .line 632
    invoke-interface/range {v5 .. v11}, Lcom/google/android/apps/gsa/speech/audio/a;->a(JLjava/lang/String;IZZ)Z

    .line 633
    :cond_4d
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v5

    if-eqz v5, :cond_4e

    if-eqz v13, :cond_4e

    .line 634
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 635
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/av/d;->jMq:Lcom/google/android/apps/gsa/search/core/z/az;

    .line 636
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->yf:I

    invoke-virtual {v5, v4, v6}, Lcom/google/android/apps/gsa/search/core/z/az;->d(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 637
    :cond_4e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 638
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/av/d;->aQC()V

    .line 639
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 640
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/av/d;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 641
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/search/core/state/lw;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 642
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->apQ()Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 643
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 645
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/av/d;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 647
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 649
    move/from16 v0, v16

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-static {v4, v0, v5, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/av/d;->a(Lcom/google/android/apps/gsa/staticplugins/av/d;ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;I)V

    .line 650
    :cond_4f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 651
    const/4 v4, 0x1

    .line 652
    goto/16 :goto_3

    :cond_50
    move/from16 v16, v5

    goto/16 :goto_14

    :cond_51
    move-object v4, v5

    goto/16 :goto_11
.end method

.method public final do(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 758
    const-string v0, "MicroDetectionWorker"

    const-string v1, "#onError(%b)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    if-eqz p1, :cond_0

    .line 760
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/d;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/state/ig;->do(Z)V

    .line 771
    :goto_0
    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 762
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 763
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 764
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/av/d;->kcn:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 765
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 766
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 767
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 768
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 769
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/av/d;->kcn:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 770
    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto :goto_0
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/speech/m;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 673
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 674
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/d;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 676
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 678
    const-string v0, "MicroDetectionWorker"

    const-string v2, "#onMagicMicTriggered"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 680
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/d;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    .line 681
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/x/a;->arK()I

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 683
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 684
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/av/d;->kco:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 685
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 687
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/av/d;->kbU:Lcom/google/android/apps/gsa/search/core/state/a/f;

    .line 688
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/state/a/f;->VG()I

    move-result v2

    .line 689
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 690
    const-string v3, "android.speech.extra.MAGIC_MIC_FEATURE_TYPE"

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 691
    packed-switch v2, :pswitch_data_0

    .line 715
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 716
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/f;ZZZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQN:Lcom/google/android/apps/gsa/shared/search/g;

    .line 717
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 718
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/shared/search/Query;->ag(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 719
    :goto_0
    const-string v1, "and.gsa.d.mmic"

    .line 720
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 721
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 723
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/speech/m;->gTA:[B

    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 725
    if-eqz v0, :cond_0

    .line 726
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 727
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/av/d;->kbX:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 729
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/speech/audio/y;

    const/16 v5, 0x3e80

    invoke-direct {v4, v5, v6, v0}, Lcom/google/android/apps/gsa/speech/audio/y;-><init>(II[B)V

    .line 730
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/speech/audio/x;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/audio/y;)V

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 732
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/d;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 733
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    move v1, v6

    .line 735
    :cond_1
    return v1

    .line 693
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 694
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/f;ZZZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQN:Lcom/google/android/apps/gsa/shared/search/g;

    .line 695
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 696
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoI()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 697
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/shared/search/Query;->ag(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0

    .line 701
    :pswitch_2
    invoke-virtual {v0, v6, v6, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->a(IZLcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 702
    const-string v1, "and.opa.hotword"

    .line 703
    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/gsa/shared/search/Query;->g(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQN:Lcom/google/android/apps/gsa/shared/search/g;

    .line 704
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0

    .line 708
    :pswitch_3
    invoke-virtual {v0, v6, v6, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->a(IZLcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 710
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->fD(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQN:Lcom/google/android/apps/gsa/shared/search/g;

    .line 711
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 712
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/shared/search/Query;->ag(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0

    .line 691
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final j(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 653
    if-nez p1, :cond_0

    .line 654
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 655
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/d;->kbW:Lc/a;

    .line 656
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/a;->shutdown()V

    .line 658
    :goto_0
    return-void

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/av/d;->ac(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final onReady()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 738
    const-string v0, "MicroDetectionWorker"

    const-string v1, "onReady"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 740
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 741
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 742
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/av/d;->kcn:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 743
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 744
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/d;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    .line 745
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v1

    .line 746
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0xc0

    .line 747
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v2

    .line 748
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TG()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 749
    if-nez v1, :cond_0

    .line 750
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbH:Lcom/google/android/apps/gsa/search/core/work/al/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/al/c;->dT(Z)V

    .line 753
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/p;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x2b7

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    const/16 v0, 0x1ec

    .line 755
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 756
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 757
    :cond_1
    return-void

    .line 751
    :cond_2
    if-eqz v2, :cond_0

    .line 752
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vj()V

    goto :goto_0
.end method
