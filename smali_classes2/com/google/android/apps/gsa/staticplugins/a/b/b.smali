.class public Lcom/google/android/apps/gsa/staticplugins/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jKE:I

.field public final jKF:Lcom/google/android/apps/gsa/search/core/a/c;


# direct methods
.method constructor <init>(ILcom/google/android/apps/gsa/search/core/a/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/b;->jKE:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/b;->jKF:Lcom/google/android/apps/gsa/search/core/a/c;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/b/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/a/b/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/b/b;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    return-void
.end method
