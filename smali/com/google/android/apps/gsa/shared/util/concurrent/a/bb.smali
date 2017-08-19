.class public Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/bf;


# static fields
.field public static final imF:I


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final hoc:Ldagger/Lazy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final imG:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;

.field public final imH:Lcom/google/common/base/Function;

.field public final imI:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BS:I

    sput v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imF:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;Landroid/os/MessageQueue;Lcom/google/common/util/concurrent/bo;)V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->bmA:Lcom/google/android/libraries/c/a;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;-><init>(Landroid/os/Handler;Landroid/os/MessageQueue;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imG:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;-><init>(Lcom/google/common/util/concurrent/bo;)V

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bc;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bc;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imH:Lcom/google/common/base/Function;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->hoc:Ldagger/Lazy;

    .line 17
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BR:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imI:I

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;Lcom/google/common/base/Function;Ldagger/Lazy;Z)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->bmA:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imG:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imH:Lcom/google/common/base/Function;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->hoc:Ldagger/Lazy;

    .line 7
    if-eqz p5, :cond_0

    .line 8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BS:I

    .line 9
    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imI:I

    .line 10
    return-void

    .line 9
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BR:I

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

    .prologue
    .line 128
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bd;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;Lcom/google/common/base/Supplier;)V

    return-object v0
.end method

.method private static aN(Ljava/lang/Object;)Lcom/google/common/base/Supplier;
    .locals 1

    .prologue
    .line 125
    instance-of v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/i;

    if-eqz v0, :cond_0

    .line 126
    check-cast p0, Lcom/google/android/apps/gsa/shared/util/concurrent/i;

    invoke-interface {p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/i;->ayV()Lcom/google/common/base/Supplier;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/at;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imH:Lcom/google/common/base/Function;

    invoke-interface {v0, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    .line 109
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->aN(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 110
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 111
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/bi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imG:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;

    .line 63
    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;Lcom/google/android/apps/gsa/shared/util/concurrent/UiTask;)V

    .line 65
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imH:Lcom/google/common/base/Function;

    invoke-interface {v0, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    .line 100
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->aN(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

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

    .prologue
    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imG:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;

    .line 54
    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;Lcom/google/android/apps/gsa/shared/util/concurrent/UiTask;)V

    .line 56
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    return-void
.end method

.method public addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imH:Lcom/google/common/base/Function;

    invoke-interface {v0, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    .line 95
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->aN(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

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

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imG:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;

    .line 49
    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;Lcom/google/android/apps/gsa/shared/util/concurrent/UiTask;)V

    .line 51
    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 52
    return-void
.end method

.method public cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imG:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;->g(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 45
    return-void
.end method

.method public isMainThread()Z
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/concurrent/bh;->isMainThread()Z

    move-result v0

    return v0
.end method

.method public runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imH:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    .line 88
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->aN(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 89
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imI:I

    invoke-direct {v2, v3, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;-><init>(ILjava/util/concurrent/Callable;)V

    .line 90
    invoke-interface {v0, v1, v2, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;J)V

    .line 93
    return-object v2
.end method

.method public runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imH:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    .line 81
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->aN(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imI:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;-><init>(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 83
    invoke-interface {v0, v1, v2, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;J)V

    .line 86
    return-object v2
.end method

.method public runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imH:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    .line 74
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->aN(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imI:I

    invoke-direct {v2, v3, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;-><init>(ILjava/util/concurrent/Callable;)V

    .line 76
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    .line 79
    return-object v2
.end method

.method public runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imH:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    .line 67
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->aN(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imI:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;-><init>(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 69
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    .line 72
    return-object v2
.end method

.method public runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imG:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;

    invoke-interface {v1, v0, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 43
    return-object v0
.end method

.method public runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imG:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 23
    return-void
.end method

.method public runUiDelayedWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imG:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;

    invoke-interface {v1, v0, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 38
    return-object v0
.end method

.method public runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imG:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;->e(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 33
    return-object v0
.end method

.method public runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imG:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;->e(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 21
    return-void
.end method

.method public runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imG:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;->f(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 47
    return-void
.end method

.method public runUiTaskWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imG:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;->e(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 28
    return-object v0
.end method

.method public final t(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bn;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    .line 112
    iget-object v11, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->bmA:Lcom/google/android/libraries/c/a;

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 115
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v8, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;

    sget-object v0, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->ioC:Lcom/google/android/apps/gsa/shared/util/debug/strict/b;

    invoke-direct {v8, p1, v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;-><init>(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/debug/strict/b;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->hoc:Ldagger/Lazy;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->hoc:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

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

.method public transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imH:Lcom/google/common/base/Function;

    invoke-interface {v0, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    .line 105
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->aN(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

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

    .prologue
    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->imG:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;

    .line 59
    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;Lcom/google/android/apps/gsa/shared/util/concurrent/UiTask;)V

    .line 61
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
