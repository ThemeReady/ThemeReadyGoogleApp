.class public Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/bc;


# static fields
.field public static final ifw:I


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final hhy:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public final ifx:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

.field public final ify:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiTask;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;",
            ">;"
        }
    .end annotation
.end field

.field public final ifz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AE:I

    sput v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifw:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;Landroid/os/MessageQueue;Lcom/google/common/util/concurrent/bq;)V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->bnK:Lcom/google/android/libraries/c/a;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;-><init>(Landroid/os/Handler;Landroid/os/MessageQueue;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifx:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;-><init>(Lcom/google/common/util/concurrent/bq;)V

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bc;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bc;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ify:Lcom/google/common/base/Function;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->hhy:Lb/a;

    .line 17
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AD:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifz:I

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;Lcom/google/common/base/Function;Lb/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;",
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiTask;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->bnK:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifx:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ify:Lcom/google/common/base/Function;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->hhy:Lb/a;

    .line 7
    if-eqz p5, :cond_0

    .line 8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AE:I

    .line 9
    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifz:I

    .line 10
    return-void

    .line 9
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AD:I

    goto :goto_0
.end method

.method static final synthetic a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;
    .locals 0

    .prologue
    .line 129
    return-object p0
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bd;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;Lcom/google/common/base/Supplier;)V

    return-object v0
.end method

.method private static aM(Ljava/lang/Object;)Lcom/google/common/base/Supplier;
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
    .line 125
    instance-of v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/i;

    if-eqz v0, :cond_0

    .line 126
    check-cast p0, Lcom/google/android/apps/gsa/shared/util/concurrent/i;

    invoke-interface {p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/i;->ayH()Lcom/google/common/base/Supplier;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ci;->cc(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/as;)Lcom/google/common/util/concurrent/ListenableFuture;
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
            "Lcom/google/android/apps/gsa/shared/util/concurrent/as",
            "<-TI;+TO;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ify:Lcom/google/common/base/Function;

    invoke-interface {v0, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    .line 109
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->aM(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 110
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 111
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)Lcom/google/common/util/concurrent/ListenableFuture;
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
            "Lcom/google/android/apps/gsa/shared/util/concurrent/bf",
            "<-TI;+TO;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifx:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    .line 63
    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;Lcom/google/android/apps/gsa/shared/util/concurrent/UiTask;)V

    .line 65
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
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ify:Lcom/google/common/base/Function;

    invoke-interface {v0, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    .line 100
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->aM(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 101
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 102
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
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
    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifx:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    .line 54
    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;Lcom/google/android/apps/gsa/shared/util/concurrent/UiTask;)V

    .line 56
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
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
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ify:Lcom/google/common/base/Function;

    invoke-interface {v0, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    .line 95
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->aM(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 96
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 97
    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 98
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
    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifx:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    .line 49
    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;Lcom/google/android/apps/gsa/shared/util/concurrent/UiTask;)V

    .line 51
    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 52
    return-void
.end method

.method public cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifx:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;->g(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 45
    return-void
.end method

.method public isMainThread()Z
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/concurrent/be;->isMainThread()Z

    move-result v0

    return v0
.end method

.method public runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
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
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ify:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    .line 88
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->aM(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 89
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifz:I

    invoke-direct {v2, v3, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;-><init>(ILjava/util/concurrent/Callable;)V

    .line 90
    invoke-interface {v0, v1, v2, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;J)V

    .line 93
    return-object v2
.end method

.method public runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
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
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ify:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    .line 81
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->aM(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifz:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;-><init>(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 83
    invoke-interface {v0, v1, v2, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;J)V

    .line 86
    return-object v2
.end method

.method public runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
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
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ify:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    .line 74
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->aM(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifz:I

    invoke-direct {v2, v3, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;-><init>(ILjava/util/concurrent/Callable;)V

    .line 76
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    .line 79
    return-object v2
.end method

.method public runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
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
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ify:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    .line 67
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->aM(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifz:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;-><init>(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 69
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    .line 72
    return-object v2
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
    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifx:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    invoke-interface {v1, v0, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 43
    return-object v0
.end method

.method public runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifx:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 23
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
    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifx:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    invoke-interface {v1, v0, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 38
    return-object v0
.end method

.method public runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
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
    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifx:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;->e(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 33
    return-object v0
.end method

.method public runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifx:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;->e(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 21
    return-void
.end method

.method public runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifx:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;->f(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 47
    return-void
.end method

.method public runUiTaskWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
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
    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifx:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;->e(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 28
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
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ify:Lcom/google/common/base/Function;

    invoke-interface {v0, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    .line 105
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->aM(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 106
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 107
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
    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifx:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    .line 59
    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;Lcom/google/android/apps/gsa/shared/util/concurrent/UiTask;)V

    .line 61
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bp;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    .line 112
    iget-object v11, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->bnK:Lcom/google/android/libraries/c/a;

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 115
    invoke-static {v11}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v8, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;

    sget-object v0, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->ihq:Lcom/google/android/apps/gsa/shared/util/debug/a/c;

    invoke-direct {v8, p1, v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;-><init>(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/debug/a/c;)V

    .line 117
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 118
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 119
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;

    new-instance v6, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bm;

    invoke-direct {v6, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bm;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    const/16 v10, 0xa

    move-object v4, p1

    move v5, v2

    move v7, v9

    move-object v8, v11

    move v9, p2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;-><init>(Ljava/lang/String;ILcom/google/common/base/Supplier;ZLcom/google/android/libraries/c/a;ZI)V

    .line 120
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->hhy:Lb/a;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->hhy:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 124
    :cond_0
    return-object v2

    :cond_1
    move v0, v9

    .line 114
    goto :goto_0
.end method
