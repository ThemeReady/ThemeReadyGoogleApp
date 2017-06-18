.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bt;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic luK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bt;->luK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 4
    check-cast p1, Ljava/lang/Integer;

    .line 5
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bt;->luK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    monitor-enter v6

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bt;->luK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luD:I

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bt;->luK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lus:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bt;->luK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luA:Lcom/google/android/apps/gsa/staticplugins/opa/g/n;

    .line 10
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->luA:Lcom/google/android/apps/gsa/staticplugins/opa/g/n;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bt;->luK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;->luU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;

    .line 12
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bt;->luK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    const/4 v1, 0x0

    .line 15
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lur:I

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->cg(II)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bt;->luK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lus:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

    .line 22
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xbfc

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/f;

    const-string v2, "HistoryStore"

    const-string v3, "HistoryStore:syncClientDeletions"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/g/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/g/d;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/g/g;

    const-string v4, "HistoryStore#syncClientDeletions"

    invoke-direct {v3, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/g/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/g/d;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 27
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xbfd

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/h;

    const-string v2, "HistoryStore"

    const-string v3, "HistoryStore:syncServerDeletions"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/g/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/g/d;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/g/i;

    const-string v4, "HistoryStore#syncServerDeletions"

    invoke-direct {v3, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/g/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/g/d;Ljava/lang/String;)V

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
