.class public Lcom/google/android/apps/gsa/staticplugins/cf/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static b(Lb/b/d;Lcom/google/android/apps/gsa/taskgraph/e/b;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/l/ab;",
            ">;",
            "Lcom/google/android/apps/gsa/taskgraph/e/b;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/l/ab;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    const/16 v1, 0x968

    :try_start_0
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 6
    :goto_0
    if-gtz v0, :cond_0

    .line 7
    invoke-interface {p0}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 14
    :goto_1
    return-object v0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    const-string v2, "GwsFetchSelectorModule"

    const-string v3, "Invalid latency value for delaying query commit"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x381

    .line 9
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/l/c/eq;->Ds(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/common/l/c/eq;->Dt(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 14
    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/e/b;->b(Lb/b/d;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method
