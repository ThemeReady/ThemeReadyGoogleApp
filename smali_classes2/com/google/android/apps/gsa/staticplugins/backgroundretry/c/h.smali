.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/search/core/l/ak;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;Lb/b/a;)Lcom/google/common/base/ax;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/l/ak;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/libraries/c/a;",
            "Lb/b/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/l/ab;",
            ">;)",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/l/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p4}, Lcom/google/android/apps/gsa/taskgraph/e;->c(Lb/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p4}, Lcom/google/android/apps/gsa/taskgraph/e;->i(Lb/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/ab;

    .line 3
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/l/ak;->a(Lcom/google/android/apps/gsa/search/core/l/ab;)V

    .line 6
    invoke-interface {p3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ab;->getTimestamp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 8
    const/16 v1, 0x277

    .line 9
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 10
    new-instance v4, Lcom/google/common/l/c/dj;

    invoke-direct {v4}, Lcom/google/common/l/c/dj;-><init>()V

    .line 12
    iget-wide v6, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hHg:J

    .line 13
    invoke-virtual {v4, v6, v7}, Lcom/google/common/l/c/dj;->eX(J)Lcom/google/common/l/c/dj;

    .line 14
    new-instance v5, Lcom/google/common/l/c/ds;

    invoke-direct {v5}, Lcom/google/common/l/c/ds;-><init>()V

    .line 15
    invoke-virtual {v5, v2, v3}, Lcom/google/common/l/c/ds;->eY(J)Lcom/google/common/l/c/ds;

    .line 16
    iput-object v4, v1, Lcom/google/common/l/c/eq;->vqs:Lcom/google/common/l/c/dj;

    .line 17
    iput-object v5, v1, Lcom/google/common/l/c/eq;->vqV:Lcom/google/common/l/c/ds;

    .line 18
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 19
    const/16 v1, 0x749

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ab;->OL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->h(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ab;->OL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    const/16 v2, 0x359

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 23
    new-instance v3, Lcom/google/common/l/c/dj;

    invoke-direct {v3}, Lcom/google/common/l/c/dj;-><init>()V

    .line 25
    iget-wide v4, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hHg:J

    .line 26
    invoke-virtual {v3, v4, v5}, Lcom/google/common/l/c/dj;->eX(J)Lcom/google/common/l/c/dj;

    .line 28
    if-nez v1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_0
    iget v4, v3, Lcom/google/common/l/c/dj;->aEl:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/common/l/c/dj;->aEl:I

    .line 31
    iput-object v1, v3, Lcom/google/common/l/c/dj;->vlq:Ljava/lang/String;

    .line 32
    const/4 v1, 0x3

    .line 33
    iput v1, v3, Lcom/google/common/l/c/dj;->vlr:I

    .line 34
    iget v1, v3, Lcom/google/common/l/c/dj;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lcom/google/common/l/c/dj;->aEl:I

    .line 35
    iput-object v3, v2, Lcom/google/common/l/c/eq;->vqs:Lcom/google/common/l/c/dj;

    .line 36
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 37
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 38
    :cond_2
    const/16 v0, 0x276

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 39
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_0
.end method
