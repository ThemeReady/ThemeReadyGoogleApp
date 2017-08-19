.class public final Lcom/google/android/apps/gsa/taskgraph/Done;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

.field public static final IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

.field public static final oEM:Ljava/util/concurrent/Callable;

.field public static final oEN:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/taskgraph/Done;-><init>()V

    .line 7
    sput-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/a;->nZV:Ljava/util/concurrent/Callable;

    sput-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->oEM:Ljava/util/concurrent/Callable;

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/b;->cwx:Lcom/google/common/base/Function;

    sput-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->oEN:Lcom/google/common/base/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static U(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/ax;->ab(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->oEM:Ljava/util/concurrent/Callable;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldagger/a/a;)Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Ldagger/a/a;->get()Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    return-object v0
.end method

.method public static q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->oEN:Lcom/google/common/base/Function;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
