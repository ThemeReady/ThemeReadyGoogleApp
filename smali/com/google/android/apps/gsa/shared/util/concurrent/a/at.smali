.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;


# instance fields
.field public final ifl:Lcom/google/common/util/concurrent/bq;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/bq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;->ifl:Lcom/google/common/util/concurrent/bq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V
    .locals 1
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
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;->ifl:Lcom/google/common/util/concurrent/bq;

    invoke-interface {v0, p2}, Lcom/google/common/util/concurrent/bq;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;->ifl:Lcom/google/common/util/concurrent/bq;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {v0, p2, p3, p4, v1}, Lcom/google/common/util/concurrent/bq;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bo;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/au;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/au;-><init>()V

    .line 9
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method
