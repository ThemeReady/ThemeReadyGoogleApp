.class public Lcom/google/android/apps/gsa/searchbox/root/sources/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/LinkedList;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/h;

    invoke-direct {v0, p2, p1, p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/h;-><init>(Ljava/lang/Object;Ljava/util/LinkedList;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    sget-object v1, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method
