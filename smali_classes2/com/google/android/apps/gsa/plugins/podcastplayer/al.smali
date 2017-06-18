.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final cyX:Ljava/lang/String;

.field public dDL:I

.field public dDM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field public dDN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public dDO:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


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

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;->dDM:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;->dDN:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;->dDO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;->cyX:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/plugins/podcastplayer/ap;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Proto:",
            "Lcom/google/protobuf/a/p;",
            ">(",
            "Lcom/google/android/apps/gsa/search/api/SearchProcessApi;",
            "Lcom/google/common/base/Supplier",
            "<TProto;>;",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/ap",
            "<TT;TProto;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;->dDM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 10
    :cond_1
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/a/p;

    .line 11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;->dDN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v14, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v14}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v17

    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v8

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/an;

    const-string v2, "load-"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;->cyX:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/an;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/al;Ljava/lang/String;IILcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/protobuf/a/p;)V

    .line 19
    invoke-interface {v8, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 20
    new-instance v8, Lcom/google/android/apps/gsa/plugins/podcastplayer/am;

    const-string v10, "create-from-proto"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move-object/from16 v13, p3

    move-object/from16 v15, p1

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v16}, Lcom/google/android/apps/gsa/plugins/podcastplayer/am;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/al;Ljava/lang/String;IILcom/google/android/apps/gsa/plugins/podcastplayer/ap;Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/protobuf/a/p;)V

    .line 21
    move-object/from16 v0, v17

    invoke-interface {v0, v1, v8}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;->dDN:Ljava/lang/ref/WeakReference;

    move-object v1, v14

    .line 24
    goto :goto_0

    .line 18
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

.method public final a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/protobuf/a/p;)V
    .locals 7

    .prologue
    .line 25
    invoke-static {p2}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v5

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;

    const-string v1, "save-"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;->cyX:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/al;Ljava/lang/String;II[BLcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 27
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;->dDO:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/al;->dDO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    return-void

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
