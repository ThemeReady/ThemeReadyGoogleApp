.class public Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final oEH:Lcom/google/android/apps/gsa/store/b;

.field public final oEI:Lcom/google/android/apps/gsa/store/e;

.field public final oEJ:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/store/b;Lcom/google/android/apps/gsa/shared/taskgraph/d;Ljava/util/Set;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/store/e;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/store/e;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/d;)V

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/store/b;Ljava/util/Set;Lcom/google/android/apps/gsa/store/e;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/store/b;Ljava/util/Set;Lcom/google/android/apps/gsa/store/e;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;->bmA:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;->oEH:Lcom/google/android/apps/gsa/store/b;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;->oEJ:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;->oEI:Lcom/google/android/apps/gsa/store/e;

    .line 8
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/store/t;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;->oEI:Lcom/google/android/apps/gsa/store/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;->bmA:Lcom/google/android/libraries/c/a;

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/store/t;->oEi:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStore;

    .line 27
    iget-object v3, p1, Lcom/google/android/apps/gsa/store/t;->oEj:Ljavax/inject/Provider;

    .line 30
    iget v4, p1, Lcom/google/android/apps/gsa/store/t;->hLC:I

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/store/e;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v5, "DeleteExpiredContent"

    const/16 v6, 0xba

    .line 33
    invoke-interface {v1, v5, v6, v4}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 34
    new-instance v4, Lcom/google/android/apps/gsa/store/d;

    .line 35
    invoke-direct {v4}, Lcom/google/android/apps/gsa/store/d;-><init>()V

    .line 36
    new-instance v5, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v5, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 38
    invoke-static {v5}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v1, v4, Lcom/google/android/apps/gsa/store/d;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 40
    new-instance v1, Lcom/google/android/apps/gsa/store/j;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/store/j;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/store/ContentStore;Ljavax/inject/Provider;)V

    .line 42
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/j;

    iput-object v0, v4, Lcom/google/android/apps/gsa/store/d;->oEc:Lcom/google/android/apps/gsa/store/j;

    .line 43
    iget-object v0, v4, Lcom/google/android/apps/gsa/store/d;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/store/d;->oEc:Lcom/google/android/apps/gsa/store/j;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/store/j;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/store/d;->oEd:Lcom/google/android/apps/gsa/store/g;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/store/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/store/g;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/store/d;->oEd:Lcom/google/android/apps/gsa/store/g;

    .line 51
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/store/c;

    .line 52
    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/store/c;-><init>(Lcom/google/android/apps/gsa/store/d;)V

    .line 53
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/f;->bqy()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;->oEJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;->oEJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/t;

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;->a(Lcom/google/android/apps/gsa/store/t;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;->oEH:Lcom/google/android/apps/gsa/store/b;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/b;->bnd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 16
    new-instance v2, Lcom/google/android/apps/gsa/store/tasks/b;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/store/tasks/b;-><init>(Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;)V

    .line 17
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 18
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->aa(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-static {v1}, Lcom/google/common/util/concurrent/ad;->dc(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
