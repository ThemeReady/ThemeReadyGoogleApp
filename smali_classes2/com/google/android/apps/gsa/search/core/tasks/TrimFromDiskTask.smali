.class public Lcom/google/android/apps/gsa/search/core/tasks/TrimFromDiskTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final goB:Lcom/google/common/collect/ImmutableSet;

.field public final goC:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/tasks/TrimFromDiskTask;->goB:Lcom/google/common/collect/ImmutableSet;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/tasks/TrimFromDiskTask;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/tasks/TrimFromDiskTask;->goC:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/tasks/TrimFromDiskTask;->goB:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/tasks/TrimFromDiskTask;->goB:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/b/a;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/b/a;->aqY()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/tasks/TrimFromDiskTask;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->aa(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-static {v2}, Lcom/google/common/util/concurrent/ad;->dc(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 13
    const-string v2, "TrimFromDiskTask#clearCacheDir"

    const/4 v3, 0x2

    const/16 v4, 0x8

    new-instance v5, Lcom/google/android/apps/gsa/search/core/tasks/c;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/search/core/tasks/c;-><init>(Lcom/google/android/apps/gsa/search/core/tasks/TrimFromDiskTask;)V

    .line 14
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;->of(Ljava/lang/String;IILcom/google/common/base/Function;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;

    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
