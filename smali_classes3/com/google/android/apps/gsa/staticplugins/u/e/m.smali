.class final Lcom/google/android/apps/gsa/staticplugins/u/e/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a/d;


# instance fields
.field public final kxI:Ldagger/a/d;


# direct methods
.method constructor <init>(Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/a/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/m;->kxI:Ldagger/a/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final QR()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/m;->kxI:Ldagger/a/d;

    .line 5
    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ldagger/a/a/b;->w(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/u/e/n;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/u/e/n;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
