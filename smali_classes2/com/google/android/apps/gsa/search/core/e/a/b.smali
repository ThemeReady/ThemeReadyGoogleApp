.class public Lcom/google/android/apps/gsa/search/core/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public egA:I

.field public final egw:Lcom/google/android/apps/gsa/search/core/aa/a/g;

.field public final egx:Lcom/google/android/apps/gsa/s/a/k;

.field public final egy:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/e/a/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final egz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/aa/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/aa/a/g;Lcom/google/android/apps/gsa/s/a/k;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/aa/a/g;",
            "Lcom/google/android/apps/gsa/s/a/k;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/e/a/g;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/aa/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/aa/a/g;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egw:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/a/k;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egx:Lcom/google/android/apps/gsa/s/a/k;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egy:Lc/a;

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->ys:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egA:I

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->bmc:Lc/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egz:Lc/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ZLcom/google/android/apps/gsa/shared/search/Query;[BLcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;ZLjava/lang/String;)V
    .locals 16

    .prologue
    .line 10
    invoke-static/range {p3 .. p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static/range {p4 .. p4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static/range {p5 .. p5}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->ys:I

    move/from16 v0, p1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/ay;->lk(Z)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/search/core/e/a/b;->stop()V

    .line 15
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->yv:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/e/a/b;->bmc:Lc/a;

    .line 16
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/gsa/shared/search/Query;->apt()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    :cond_0
    sget p1, Landroid/support/v4/content/ModernAsyncTask$Status;->yt:I

    .line 19
    :cond_1
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/apps/gsa/search/core/e/a/b;->egA:I

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egz:Lc/a;

    .line 21
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/base/au;

    .line 22
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egA:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->yu:I

    if-ne v2, v3, :cond_4

    .line 23
    const-string v7, "TTS_TYPE_SERVER"

    .line 25
    :goto_1
    new-instance v2, Lcom/google/android/apps/gsa/search/core/e/a/c;

    const-string v3, "TTS onAudioReceived"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/search/core/e/a/c;-><init>(Ljava/lang/String;IILcom/google/common/base/au;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 26
    new-instance v8, Lcom/google/android/apps/gsa/search/core/e/a/d;

    const-string v9, "TTS onDone"

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v14, p4

    invoke-direct/range {v8 .. v14}, Lcom/google/android/apps/gsa/search/core/e/a/d;-><init>(Ljava/lang/String;IILcom/google/common/base/au;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 27
    new-instance v9, Lcom/google/android/apps/gsa/search/core/e/a/e;

    const-string v10, "TTS onError"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v15, p5

    invoke-direct/range {v9 .. v15}, Lcom/google/android/apps/gsa/search/core/e/a/e;-><init>(Ljava/lang/String;IILcom/google/common/base/au;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 28
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egA:I

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    .line 69
    const-string v2, "TtsManager"

    const-string/jumbo v3, "synthesize(): ignore Tts for unknown TtsMode %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egA:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_2
    :goto_2
    return-void

    .line 13
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 24
    :cond_4
    const-string v7, "TTS_TYPE_CLIENT"

    goto :goto_1

    .line 29
    :pswitch_0
    invoke-static/range {p8 .. p8}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    if-eqz p10, :cond_5

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egx:Lcom/google/android/apps/gsa/s/a/k;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/s/a/k;->aA([B)V

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/e/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v2, v8}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 33
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egx:Lcom/google/android/apps/gsa/s/a/k;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/a/k;->bnc()V

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egx:Lcom/google/android/apps/gsa/s/a/k;

    move-object/from16 v0, p8

    move/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/s/a/k;->c([BZ)V

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egx:Lcom/google/android/apps/gsa/s/a/k;

    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/s/a/k;->c(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egz:Lc/a;

    .line 37
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    .line 38
    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/aa/a;

    const-string v3, "TtsManager"

    const-string v4, "TTS_START"

    const-string v5, "TTS_TYPE_SERVER"

    const/16 v6, 0xb

    .line 41
    move-object/from16 v0, p8

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, p11

    .line 42
    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/aa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egx:Lcom/google/android/apps/gsa/s/a/k;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/a/k;->bnc()V

    .line 45
    if-eqz p9, :cond_6

    .line 46
    move-object/from16 v0, p9

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->fFL:Landroid/net/Uri;

    .line 48
    :goto_3
    if-eqz v2, :cond_2

    .line 49
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egx:Lcom/google/android/apps/gsa/s/a/k;

    move/from16 v0, p6

    invoke-virtual {v3, v2, v0}, Lcom/google/android/apps/gsa/s/a/k;->c(Landroid/net/Uri;Z)V

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egx:Lcom/google/android/apps/gsa/s/a/k;

    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/s/a/k;->c(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    goto :goto_2

    .line 47
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 51
    :pswitch_2
    invoke-static/range {p9 .. p9}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egy:Lc/a;

    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/au;

    .line 53
    invoke-virtual {v3}, Lcom/google/common/base/au;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v3}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/e/a/g;

    move-object/from16 v5, p9

    move-object/from16 v6, p2

    move-object v7, v2

    move/from16 v10, p6

    move/from16 v11, p10

    .line 56
    invoke-interface/range {v4 .. v11}, Lcom/google/android/apps/gsa/search/core/e/a/g;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ZZ)V

    goto/16 :goto_2

    .line 57
    :pswitch_3
    invoke-static/range {p9 .. p9}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    if-eqz p10, :cond_8

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egx:Lcom/google/android/apps/gsa/s/a/k;

    invoke-virtual/range {p9 .. p9}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->aeN()Ljava/util/List;

    move-result-object v3

    .line 60
    iget-object v4, v2, Lcom/google/android/apps/gsa/s/a/k;->omw:Ljava/lang/Object;

    monitor-enter v4

    .line 61
    if-nez v3, :cond_7

    .line 62
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/apps/gsa/s/a/k;->omx:Ljava/util/List;

    .line 63
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/e/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v2, v8}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_2

    .line 64
    :cond_7
    :try_start_1
    iput-object v3, v2, Lcom/google/android/apps/gsa/s/a/k;->omx:Ljava/util/List;

    .line 65
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 67
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egw:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p9

    move-object v7, v2

    move-object/from16 v10, p2

    move/from16 v12, p6

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/apps/gsa/search/core/aa/a/g;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ILjava/lang/String;ZZ)V

    goto/16 :goto_2

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egA:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->ys:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egA:I

    .line 83
    :pswitch_0
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egx:Lcom/google/android/apps/gsa/s/a/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/a/k;->bnc()V

    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egy:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 75
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/e/a/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/e/a/g;->stop()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egw:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/aa/a/g;->stop()V

    goto :goto_0

    .line 79
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->egw:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/aa/a/g;->stop()V

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
