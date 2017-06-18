.class public Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/ao;


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final hol:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;

.field public final hom:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiTask;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;",
            ">;"
        }
    .end annotation
.end field

.field public final hon:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Landroid/os/MessageQueue;Lcom/google/common/util/concurrent/bq;)V
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->blV:Lcom/google/android/libraries/c/a;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;-><init>(Landroid/os/Handler;Landroid/os/MessageQueue;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hol:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;-><init>(Lcom/google/common/util/concurrent/bq;)V

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/az;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/az;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hom:Lcom/google/common/base/Function;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hon:Lc/a;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;Lcom/google/common/base/Function;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;",
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiTask;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->blV:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hol:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hom:Lcom/google/common/base/Function;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hon:Lc/a;

    .line 6
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;Lcom/google/common/base/Supplier;)V

    return-object v0
.end method

.method private static av(Ljava/lang/Object;)Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    instance-of v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/i;

    if-eqz v0, :cond_0

    .line 111
    check-cast p0, Lcom/google/android/apps/gsa/shared/util/concurrent/i;

    invoke-interface {p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/i;->auu()Lcom/google/common/base/Supplier;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/cd;->bA(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TI;>;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ae",
            "<-TI;+TO;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hom:Lcom/google/common/base/Function;

    invoke-interface {v0, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;

    .line 94
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->av(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 96
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ar;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TI;>;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ar",
            "<-TI;+TO;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hol:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;

    .line 54
    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;Lcom/google/android/apps/gsa/shared/util/concurrent/UiTask;)V

    .line 56
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hom:Lcom/google/common/base/Function;

    invoke-interface {v0, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;

    .line 85
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->av(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 87
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    return-void
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hol:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;

    .line 45
    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;Lcom/google/android/apps/gsa/shared/util/concurrent/UiTask;)V

    .line 47
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    return-void
.end method

.method public addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hom:Lcom/google/common/base/Function;

    invoke-interface {v0, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;

    .line 80
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->av(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 82
    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 83
    return-void
.end method

.method public addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hol:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;

    .line 40
    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;Lcom/google/android/apps/gsa/shared/util/concurrent/UiTask;)V

    .line 42
    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 43
    return-void
.end method

.method public cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hol:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;->g(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 36
    return-void
.end method

.method public isMainThread()Z
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/concurrent/aq;->isMainThread()Z

    move-result v0

    return v0
.end method

.method public runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable",
            "<TT;>;J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hom:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;

    .line 75
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->av(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 76
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;->a(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method public runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;",
            "J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hom:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;

    .line 69
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->av(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 70
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;->a(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hom:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;

    .line 64
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->av(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 65
    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;->a(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hom:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;

    .line 58
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->av(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 59
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;->a(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable",
            "<TT;>;J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hol:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hol:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 18
    return-void
.end method

.method public runUiDelayedWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;",
            "J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hol:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hol:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hol:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;->e(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 16
    return-void
.end method

.method public runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hol:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;->f(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 38
    return-void
.end method

.method public runUiTaskWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hol:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;->h(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TI;>;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction",
            "<-TI;+TO;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hom:Lcom/google/common/base/Function;

    invoke-interface {v0, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;

    .line 90
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->av(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 92
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public transformFutureUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TI;>;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiFunction",
            "<-TI;+TO;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hol:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;

    .line 50
    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;Lcom/google/android/apps/gsa/shared/util/concurrent/UiTask;)V

    .line 52
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bp;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    .line 97
    iget-object v11, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->blV:Lcom/google/android/libraries/c/a;

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 100
    invoke-static {v11}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v8, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    sget-object v0, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->hpV:Lcom/google/android/apps/gsa/shared/util/debug/a/c;

    invoke-direct {v8, p1, v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;-><init>(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/debug/a/c;)V

    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 103
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 104
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    new-instance v6, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bj;

    invoke-direct {v6, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bj;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    const/16 v10, 0xa

    move-object v4, p1

    move v5, v2

    move v7, v9

    move-object v8, v11

    move v9, p2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;-><init>(Ljava/lang/String;ILcom/google/common/base/Supplier;ZLcom/google/android/libraries/c/a;ZI)V

    .line 105
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hon:Lc/a;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;->hon:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 109
    :cond_0
    return-object v2

    :cond_1
    move v0, v9

    .line 99
    goto :goto_0
.end method
