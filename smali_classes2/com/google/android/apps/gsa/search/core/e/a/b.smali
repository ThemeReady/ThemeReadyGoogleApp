.class public Lcom/google/android/apps/gsa/search/core/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final eXP:Lcom/google/android/apps/gsa/search/core/z/a/g;

.field public final eXQ:Lcom/google/android/apps/gsa/s/a/k;

.field public final eXR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/e/a/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final eXS:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/ab/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public eXT:I

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/z/a/g;Lcom/google/android/apps/gsa/s/a/k;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/z/a/g;",
            "Lcom/google/android/apps/gsa/s/a/k;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/e/a/g;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/ab/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/z/a/g;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXP:Lcom/google/android/apps/gsa/search/core/z/a/g;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/a/k;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXQ:Lcom/google/android/apps/gsa/s/a/k;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXR:Lb/a;

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yJ:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXT:I

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->bnR:Lb/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXS:Lb/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/search/Query;[BLcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;ZLjava/lang/String;)V
    .locals 15

    .prologue
    .line 10
    invoke-static/range {p3 .. p3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static/range {p4 .. p4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static/range {p5 .. p5}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->yJ:I

    move/from16 v0, p1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/bb;->mb(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/e/a/b;->stop()V

    .line 15
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->yM:I

    move/from16 v0, p1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->bnR:Lb/a;

    .line 16
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/gsa/shared/search/Query;->atD()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    :cond_0
    sget p1, Landroid/support/v4/content/ModernAsyncTask$Status;->yK:I

    .line 19
    :cond_1
    move/from16 v0, p1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXT:I

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXS:Lb/a;

    .line 21
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/ax;

    .line 22
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXT:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->yL:I

    if-ne v1, v2, :cond_4

    .line 23
    const-string v6, "TTS_TYPE_SERVER"

    .line 25
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/search/core/e/a/c;

    const-string v2, "TTS onAudioReceived"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/e/a/c;-><init>(Ljava/lang/String;IILcom/google/common/base/ax;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 26
    new-instance v7, Lcom/google/android/apps/gsa/search/core/e/a/d;

    const-string v8, "TTS onDone"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v13, p4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/apps/gsa/search/core/e/a/d;-><init>(Ljava/lang/String;IILcom/google/common/base/ax;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 27
    new-instance v8, Lcom/google/android/apps/gsa/search/core/e/a/e;

    const-string v9, "TTS onError"

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v14, p5

    invoke-direct/range {v8 .. v14}, Lcom/google/android/apps/gsa/search/core/e/a/e;-><init>(Ljava/lang/String;IILcom/google/common/base/ax;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 28
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXT:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 69
    const-string v1, "TtsManager"

    const-string/jumbo v2, "synthesize(): ignore Tts for unknown TtsMode %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXT:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_2
    :goto_2
    return-void

    .line 13
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 24
    :cond_4
    const-string v6, "TTS_TYPE_CLIENT"

    goto :goto_1

    .line 29
    :pswitch_0
    invoke-static/range {p7 .. p7}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    if-eqz p9, :cond_5

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXQ:Lcom/google/android/apps/gsa/s/a/k;

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/s/a/k;->aC([B)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v1, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXS:Lb/a;

    .line 37
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/ax;

    .line 38
    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ab/a;

    const-string v2, "TtsManager"

    const-string v3, "TTS_START"

    const-string v4, "TTS_TYPE_SERVER"

    const/16 v5, 0xb

    .line 41
    move-object/from16 v0, p7

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, p10

    .line 42
    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/gsa/shared/ab/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXQ:Lcom/google/android/apps/gsa/s/a/k;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/a/k;->btw()V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXQ:Lcom/google/android/apps/gsa/s/a/k;

    const/4 v2, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/s/a/k;->b([BZ)V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXQ:Lcom/google/android/apps/gsa/s/a/k;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/s/a/k;->c(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    goto :goto_3

    .line 44
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXQ:Lcom/google/android/apps/gsa/s/a/k;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/a/k;->btw()V

    .line 45
    if-eqz p8, :cond_6

    .line 46
    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwN:Landroid/net/Uri;

    .line 48
    :goto_4
    if-eqz v1, :cond_2

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXQ:Lcom/google/android/apps/gsa/s/a/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/s/a/k;->c(Landroid/net/Uri;Z)V

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXQ:Lcom/google/android/apps/gsa/s/a/k;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/s/a/k;->c(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    goto :goto_2

    .line 47
    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 51
    :pswitch_2
    invoke-static/range {p8 .. p8}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXR:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/ax;

    .line 53
    invoke-virtual {v2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    invoke-virtual {v2}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/e/a/g;

    move-object/from16 v4, p8

    move-object/from16 v5, p2

    move-object v6, v1

    move/from16 v9, p9

    .line 56
    invoke-interface/range {v3 .. v9}, Lcom/google/android/apps/gsa/search/core/e/a/g;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Z)V

    goto/16 :goto_2

    .line 57
    :pswitch_3
    invoke-static/range {p8 .. p8}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    if-eqz p9, :cond_8

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXQ:Lcom/google/android/apps/gsa/s/a/k;

    invoke-virtual/range {p8 .. p8}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->aiI()Ljava/util/List;

    move-result-object v2

    .line 60
    iget-object v3, v1, Lcom/google/android/apps/gsa/s/a/k;->puh:Ljava/lang/Object;

    monitor-enter v3

    .line 61
    if-nez v2, :cond_7

    .line 62
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/s/a/k;->pui:Ljava/util/List;

    .line 63
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v1, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_2

    .line 64
    :cond_7
    :try_start_1
    iput-object v2, v1, Lcom/google/android/apps/gsa/s/a/k;->pui:Ljava/util/List;

    .line 65
    monitor-exit v3

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 67
    :cond_8
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXP:Lcom/google/android/apps/gsa/search/core/z/a/g;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p8

    move-object v6, v1

    move-object/from16 v9, p2

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/apps/gsa/search/core/z/a/g;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ILjava/lang/String;Z)V

    goto/16 :goto_2

    .line 28
    nop

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
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXT:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yJ:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXT:I

    .line 83
    :pswitch_0
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXQ:Lcom/google/android/apps/gsa/s/a/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/a/k;->btw()V

    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXR:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 75
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/e/a/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/e/a/g;->stop()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXP:Lcom/google/android/apps/gsa/search/core/z/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/a/g;->stop()V

    goto :goto_0

    .line 79
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/b;->eXP:Lcom/google/android/apps/gsa/search/core/z/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/a/g;->stop()V

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
