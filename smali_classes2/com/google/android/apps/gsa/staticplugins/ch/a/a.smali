.class public Lcom/google/android/apps/gsa/staticplugins/ch/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/kr;


# instance fields
.field public nIp:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/e/q;",
            ">;"
        }
    .end annotation
.end field

.field public nIq:Lcom/google/android/apps/gsa/staticplugins/ch/e/d;

.field public nIr:Lcom/google/android/apps/gsa/staticplugins/ch/e/f;

.field public nIs:Lcom/google/android/apps/gsa/staticplugins/ch/e/b;


# direct methods
.method public constructor <init>(Landroid/util/LongSparseArray;Lcom/google/android/apps/gsa/staticplugins/ch/e/f;Lcom/google/android/apps/gsa/staticplugins/ch/e/d;Lcom/google/android/apps/gsa/staticplugins/ch/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/e/q;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/ch/e/f;",
            "Lcom/google/android/apps/gsa/staticplugins/ch/e/d;",
            "Lcom/google/android/apps/gsa/staticplugins/ch/e/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a/a;->nIp:Landroid/util/LongSparseArray;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a/a;->nIr:Lcom/google/android/apps/gsa/staticplugins/ch/e/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a/a;->nIq:Lcom/google/android/apps/gsa/staticplugins/ch/e/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a/a;->nIs:Lcom/google/android/apps/gsa/staticplugins/ch/e/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/e/q;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 26
    .line 27
    iget v1, p1, Lcom/google/android/apps/gsa/search/core/state/e/q;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    .line 28
    :goto_0
    const-string v1, "Session proto has no session id"

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 30
    iget-wide v0, p1, Lcom/google/android/apps/gsa/search/core/state/e/q;->bEu:J

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a/a;->nIp:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a/a;->nIq:Lcom/google/android/apps/gsa/staticplugins/ch/e/d;

    .line 34
    invoke-interface {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/ch/e/d;->b(Lcom/google/android/apps/gsa/search/core/state/e/q;)Lcom/google/android/apps/gsa/staticplugins/ch/e/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/ch/e/c;->aBD()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/ch/a/b;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ch/a/b;-><init>(J)V

    .line 35
    sget-object v0, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 36
    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 37
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ae(J)Lcom/google/common/base/ax;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/e/q;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a/a;->nIp:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/q;

    .line 8
    if-nez v1, :cond_3

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a/a;->nIr:Lcom/google/android/apps/gsa/staticplugins/ch/e/f;

    invoke-interface {v2, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ch/e/f;->cw(J)Lcom/google/android/apps/gsa/staticplugins/ch/e/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/ch/e/e;->aRz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/q;

    move-object v1, v0

    .line 10
    const-string v2, "PBSessionCacheImpl"

    const-string v3, "Read sessionId[%d] from persistence."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v1

    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 24
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 25
    :goto_1
    return-object v1

    .line 12
    :catch_0
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 14
    const-string v3, "PBSessionCacheImpl"

    const-string v4, "Interrupted while reading sessionId[%d] from persistence."

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :catch_1
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 18
    instance-of v4, v3, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_0

    .line 19
    const-string v1, "PBSessionCacheImpl"

    const-string/jumbo v3, "sessionId[%d] not persisted."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    instance-of v3, v3, Lcom/google/ac/cb;

    if-eqz v3, :cond_1

    .line 21
    const-string v1, "PBSessionCacheImpl"

    const-string/jumbo v3, "sessionId[%d] invalid proto file."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_1
    const-string v3, "PBSessionCacheImpl"

    const-string v4, "Failed to read sessionId[%d] from persistence."

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v2}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final af(J)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a/a;->nIp:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final delete(J)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a/a;->nIp:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->delete(J)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/a/a;->nIs:Lcom/google/android/apps/gsa/staticplugins/ch/e/b;

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ch/e/b;->cx(J)Lcom/google/android/apps/gsa/staticplugins/ch/e/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ch/e/a;->blH()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ch/a/c;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ch/a/c;-><init>(J)V

    .line 41
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 43
    return-void
.end method
