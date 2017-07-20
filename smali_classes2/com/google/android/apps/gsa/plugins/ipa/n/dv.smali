.class public Lcom/google/android/apps/gsa/plugins/ipa/n/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lb/b/a;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;>;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bb;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-object v0

    .line 2
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4
    invoke-static {v1}, Lcom/google/common/base/cm;->O(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    instance-of v4, v0, Ljava/lang/SecurityException;

    if-eqz v4, :cond_0

    move v0, v2

    .line 13
    :goto_1
    if-nez v0, :cond_2

    .line 14
    throw v1

    .line 7
    :cond_0
    instance-of v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/x;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/x;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/x;->dAy:Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->getStatusCode()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    move v0, v2

    .line 11
    goto :goto_1

    :cond_1
    move v0, v3

    .line 12
    goto :goto_1

    .line 15
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAl:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bb;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/q;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {v1}, Lcom/google/common/base/cm;->O(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x6

    .line 18
    invoke-static {v0, p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/r;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    .line 19
    new-array v1, v2, [Lcom/google/ad/j/a/a/a/a/p;

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
