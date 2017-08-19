.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cCz:Ljava/lang/String;

.field public erB:I

.field public erC:Ljava/lang/ref/WeakReference;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public erD:Ljava/lang/ref/WeakReference;

.field public erE:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;->erC:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;->erD:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;->erE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;->cCz:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/api/SharedApi;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/plugins/podcastplayer/au;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;->erC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 10
    :cond_1
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/aa/a/o;

    .line 11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;->erD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v14

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v17

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v8

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    const-string v2, "load-"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;->cCz:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/api/SharedApi;Lcom/google/aa/a/o;)V

    .line 18
    invoke-interface {v8, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 19
    new-instance v8, Lcom/google/android/apps/gsa/plugins/podcastplayer/ar;

    const-string v10, "create-from-proto"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move-object/from16 v13, p3

    move-object/from16 v15, p1

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v16}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ar;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;Ljava/lang/String;IILcom/google/android/apps/gsa/plugins/podcastplayer/au;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/shared/api/SharedApi;Lcom/google/aa/a/o;)V

    .line 20
    move-object/from16 v0, v17

    invoke-interface {v0, v1, v8}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;->erD:Ljava/lang/ref/WeakReference;

    move-object v1, v14

    .line 23
    goto :goto_0

    .line 17
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 7
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
