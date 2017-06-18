.class public Lcom/google/android/apps/gsa/search/shared/service/ae;
.super Lcom/google/android/apps/gsa/search/shared/service/u;
.source "SourceFile"


# instance fields
.field public volatile byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public volatile bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public volatile fNk:Lcom/google/android/apps/gsa/shared/util/bb;

.field public final fNt:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/common/collect/dk",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/u;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ae;->fNt:Landroid/util/SparseArray;

    .line 3
    return-void
.end method


# virtual methods
.method final a(ILcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ae;->fNt:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ae;->fNt:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/google/common/collect/dk;->T(Ljava/util/Collection;)Lcom/google/common/collect/dk;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ae;->fNt:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/google/common/collect/dk;->T(Ljava/util/Collection;)Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bb;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/ae;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/service/ae;->byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/service/ae;->fNk:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 7
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 6

    .prologue
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ae;->byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ae;->fNt:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 25
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ag;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v3

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onGenericEvent[ServiceEvent = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ag;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;Ljava/util/Set;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ae;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    if-nez v0, :cond_2

    .line 30
    const-string v0, "SearchServiceClient"

    const-string v1, "%s task was not run. Callback from Service received after client was disposed."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ae;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/af;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/af;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method

.method public final dt(I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ae;->fNk:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/bb;->gt(I)V

    .line 21
    :cond_0
    return-void
.end method
