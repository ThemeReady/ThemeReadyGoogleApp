.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/search/core/fetch/ac;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;Ldagger/a/a;)Lcom/google/common/base/au;
    .locals 8

    .prologue
    .line 1
    invoke-static {p3}, Lcom/google/android/apps/gsa/taskgraph/e;->c(Ldagger/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p3}, Lcom/google/android/apps/gsa/taskgraph/e;->i(Ldagger/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 3
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/fetch/ac;->a(Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    .line 6
    invoke-interface {p2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/t;->getTimestamp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 8
    const/16 v1, 0x277

    .line 9
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 10
    new-instance v4, Lcom/google/common/k/c/dj;

    invoke-direct {v4}, Lcom/google/common/k/c/dj;-><init>()V

    .line 12
    iget-wide v6, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hOb:J

    .line 13
    invoke-virtual {v4, v6, v7}, Lcom/google/common/k/c/dj;->fb(J)Lcom/google/common/k/c/dj;

    .line 14
    new-instance v5, Lcom/google/common/k/c/ds;

    invoke-direct {v5}, Lcom/google/common/k/c/ds;-><init>()V

    .line 15
    invoke-virtual {v5, v2, v3}, Lcom/google/common/k/c/ds;->fc(J)Lcom/google/common/k/c/ds;

    .line 16
    iput-object v4, v1, Lcom/google/common/k/c/er;->vAl:Lcom/google/common/k/c/dj;

    .line 17
    iput-object v5, v1, Lcom/google/common/k/c/er;->vAO:Lcom/google/common/k/c/ds;

    .line 18
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/t;->OL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/t;->OL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    const/16 v2, 0x359

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/google/common/k/c/dj;

    invoke-direct {v3}, Lcom/google/common/k/c/dj;-><init>()V

    .line 24
    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hOb:J

    .line 25
    invoke-virtual {v3, v4, v5}, Lcom/google/common/k/c/dj;->fb(J)Lcom/google/common/k/c/dj;

    .line 27
    if-nez v1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_0
    iget v4, v3, Lcom/google/common/k/c/dj;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/common/k/c/dj;->aCT:I

    .line 30
    iput-object v1, v3, Lcom/google/common/k/c/dj;->vvi:Ljava/lang/String;

    .line 31
    const/4 v1, 0x3

    .line 32
    iput v1, v3, Lcom/google/common/k/c/dj;->vvj:I

    .line 33
    iget v1, v3, Lcom/google/common/k/c/dj;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lcom/google/common/k/c/dj;->aCT:I

    .line 34
    iput-object v3, v2, Lcom/google/common/k/c/er;->vAl:Lcom/google/common/k/c/dj;

    .line 35
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 36
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_2
    const/16 v0, 0x276

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 38
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method
