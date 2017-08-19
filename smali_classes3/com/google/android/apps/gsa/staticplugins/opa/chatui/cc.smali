.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic mHy:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;->mHy:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "HistoryManager"

    const-string v1, "Unable to initialize HistoryStore: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    check-cast p1, Ljava/lang/Integer;

    .line 5
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;->mHy:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    monitor-enter v6

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;->mHy:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHs:I

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;->mHy:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHh:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;->mHy:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHp:Lcom/google/android/apps/gsa/staticplugins/opa/i/p;

    .line 10
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mHp:Lcom/google/android/apps/gsa/staticplugins/opa/i/p;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;->mHy:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->mHJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    .line 12
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHv:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;->mHy:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    const/4 v1, 0x0

    .line 15
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHg:I

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->co(II)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;->mHy:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHh:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 22
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xbfc

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/i;

    const-string v2, "HistoryStore"

    const-string v3, "HistoryStore:syncClientDeletions"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/i/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/i/d;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/i/j;

    const-string v4, "HistoryStore#syncClientDeletions"

    invoke-direct {v3, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/i/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/i/d;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 27
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xbfd

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/k;

    const-string v2, "HistoryStore"

    const-string v3, "HistoryStore:syncServerDeletions"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/i/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/i/d;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/i/l;

    const-string v4, "HistoryStore#syncServerDeletions"

    invoke-direct {v3, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/i/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/i/d;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 31
    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
