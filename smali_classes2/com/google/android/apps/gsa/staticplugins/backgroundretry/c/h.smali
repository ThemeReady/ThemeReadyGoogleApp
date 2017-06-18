.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/search/core/m/al;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;Lc/b/a;)Lcom/google/common/base/au;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/m/al;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/libraries/c/a;",
            "Lc/b/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/ab;",
            ">;)",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p4}, Lcom/google/android/apps/gsa/taskgraph/c;->c(Lc/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p4}, Lcom/google/android/apps/gsa/taskgraph/c;->i(Lc/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/ab;

    .line 3
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/m/al;->a(Lcom/google/android/apps/gsa/search/core/m/ab;)V

    .line 6
    invoke-interface {p3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ab;->getTimestamp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 8
    const/16 v1, 0x277

    .line 9
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 10
    new-instance v4, Lcom/google/common/j/c/dk;

    invoke-direct {v4}, Lcom/google/common/j/c/dk;-><init>()V

    .line 12
    iget-wide v6, p2, Lcom/google/android/apps/gsa/shared/search/Query;->gQh:J

    .line 13
    invoke-virtual {v4, v6, v7}, Lcom/google/common/j/c/dk;->eo(J)Lcom/google/common/j/c/dk;

    .line 14
    new-instance v5, Lcom/google/common/j/c/dt;

    invoke-direct {v5}, Lcom/google/common/j/c/dt;-><init>()V

    .line 15
    invoke-virtual {v5, v2, v3}, Lcom/google/common/j/c/dt;->ep(J)Lcom/google/common/j/c/dt;

    .line 16
    iput-object v4, v1, Lcom/google/common/j/c/er;->tqr:Lcom/google/common/j/c/dk;

    .line 17
    iput-object v5, v1, Lcom/google/common/j/c/er;->tqT:Lcom/google/common/j/c/dt;

    .line 18
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 19
    const/16 v1, 0x749

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ab;->Lj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->h(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ab;->Lj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    const/16 v2, 0x359

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 23
    new-instance v3, Lcom/google/common/j/c/dk;

    invoke-direct {v3}, Lcom/google/common/j/c/dk;-><init>()V

    .line 25
    iget-wide v4, p2, Lcom/google/android/apps/gsa/shared/search/Query;->gQh:J

    .line 26
    invoke-virtual {v3, v4, v5}, Lcom/google/common/j/c/dk;->eo(J)Lcom/google/common/j/c/dk;

    .line 28
    if-nez v1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_0
    iget v4, v3, Lcom/google/common/j/c/dk;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/common/j/c/dk;->aBG:I

    .line 31
    iput-object v1, v3, Lcom/google/common/j/c/dk;->tlo:Ljava/lang/String;

    .line 32
    const/4 v1, 0x3

    .line 33
    iput v1, v3, Lcom/google/common/j/c/dk;->tlp:I

    .line 34
    iget v1, v3, Lcom/google/common/j/c/dk;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lcom/google/common/j/c/dk;->aBG:I

    .line 35
    iput-object v3, v2, Lcom/google/common/j/c/er;->tqr:Lcom/google/common/j/c/dk;

    .line 36
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 37
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 38
    :cond_2
    const/16 v0, 0x276

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 39
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_0
.end method
