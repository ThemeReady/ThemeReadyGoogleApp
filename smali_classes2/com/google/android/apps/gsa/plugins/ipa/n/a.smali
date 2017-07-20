.class public Lcom/google/android/apps/gsa/plugins/ipa/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lb/b/d;Lb/b/d;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Lcom/google/ad/j/a/a/a/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ah;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            ")",
            "Lcom/google/ad/j/a/a/a/a/l;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1
    new-instance v1, Lcom/google/ad/j/a/a/a/a/l;

    invoke-direct {v1}, Lcom/google/ad/j/a/a/a/a/l;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gl()[Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gl()[Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    return-object v0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/n/a;->b(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;

    .line 7
    const/4 v2, 0x5

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->dAK:Lcom/google/common/collect/cz;

    .line 10
    invoke-virtual {v3}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->dAK:Lcom/google/common/collect/cz;

    .line 15
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/cz;->dh(II)Lcom/google/common/collect/cz;

    move-result-object v0

    new-array v2, v2, [Lcom/google/ad/j/a/a/a/a/p;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/j/a/a/a/a/p;

    .line 16
    iput-object v0, v1, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    :goto_1
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/ad/j/a/a/a/a/p;

    const/4 v3, 0x0

    invoke-interface {p0}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    aput-object v0, v2, v3

    iput-object v2, v1, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v2, "AsyncProModule"

    const-string v3, "Execution exception when fetching async response results isFetchingClusteredResults: %b"

    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/n/a;->b(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    .line 23
    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 27
    const-string v2, "AsyncProModule"

    const-string v3, "Thread interrupted when fetching async response, isFetchingClusteredResults: %b"

    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/n/a;->b(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    .line 29
    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static b(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gl()[Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v1

    aget-object v1, v1, v0

    .line 32
    iget v1, v1, Lcom/google/ad/j/a/a/a/a/p;->bmw:I

    .line 33
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
