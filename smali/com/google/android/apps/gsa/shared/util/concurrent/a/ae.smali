.class public Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;


# instance fields
.field public final hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

.field public final hnO:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;->hnO:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;->hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;->hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    .line 13
    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->a(Lcom/google/common/base/Supplier;J)Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;->hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    invoke-static {v1, p2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;)Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;->hnO:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-object v0
.end method

.method public final a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;->hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    .line 6
    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->a(Lcom/google/common/base/Supplier;J)Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;->hnO:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;->hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    .line 9
    const/4 v3, 0x0

    invoke-static {v2, p2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;Ljava/lang/Runnable;Ljava/lang/Object;Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;)Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;

    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
