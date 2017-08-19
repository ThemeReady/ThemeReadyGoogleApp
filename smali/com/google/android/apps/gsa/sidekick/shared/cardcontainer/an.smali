.class public Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final iAw:J

.field public iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

.field public final synthetic iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

.field public final iQR:Z

.field public iQS:Z

.field public iQT:I

.field public iQl:I

.field public startTime:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IJLcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 2
    const-string v1, "FetchEntriesTask"

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-direct {p0, v1, p2, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQl:I

    .line 6
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQJ:Z

    .line 7
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQJ:Z

    .line 9
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQR:Z

    .line 10
    iput p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQl:I

    .line 11
    iput-wide p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iAw:J

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->aEY()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQS:Z

    .line 16
    return-void
.end method

.method private final bF(II)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 229
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPp:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    .line 234
    :goto_0
    return-object v0

    .line 230
    :cond_0
    if-nez p1, :cond_1

    .line 231
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPm:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    goto :goto_0

    .line 232
    :cond_1
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_2

    .line 233
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPn:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    goto :goto_0

    .line 234
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPo:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    goto :goto_0
.end method

.method private final g(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 256
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 257
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/common/util/concurrent/ListenableFuture;Z)Ljava/lang/Object;

    move-result-object v0

    .line 260
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 261
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQc:Lcom/google/android/apps/gsa/sidekick/shared/cards/am;
    :try_end_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 267
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQc:Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 271
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQc:Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 273
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->iTq:Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;->aGd()Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    move-result-object v2

    .line 275
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 276
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 277
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 278
    if-nez v0, :cond_1

    move-object v0, v1

    .line 286
    :goto_1
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->iSG:Lcom/google/android/apps/gsa/sidekick/shared/cards/ab;

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQj:Ljava/lang/Object;

    monitor-enter v3

    .line 288
    :try_start_1
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/h;Ljava/lang/Object;Z)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :cond_0
    return-object v1

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string v2, "PCardRefreshManager"

    const-string v3, "Failed to load Now cards resources"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 280
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ab;

    iget-object v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 281
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPj:Ljava/util/Map;

    .line 282
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 283
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 284
    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ab;-><init>(Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    goto :goto_1

    .line 289
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final varargs Tz()Ljava/lang/Integer;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 23
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->iMS:I

    .line 24
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->i(ZI)V

    .line 25
    const/4 v0, 0x0

    .line 47
    :goto_1
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQj:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 28
    iget-wide v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQk:J

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 34
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iAw:J

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 36
    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQp:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 40
    iget v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->iMS:I

    .line 41
    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->b(JJLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 43
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQl:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 45
    :cond_2
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;-><init>()V

    .line 46
    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->fvs:I

    .line 47
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQl:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method final a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;I)Ljava/lang/Integer;
    .locals 11
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 50
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQr:Lcom/google/android/libraries/c/f;

    .line 51
    invoke-interface {v3}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v4

    .line 52
    iput-wide v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iPY:J

    .line 54
    iget-wide v4, p1, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->iAw:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 56
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 57
    iget-wide v4, p1, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->iAw:J

    .line 58
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQR:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    .line 59
    :goto_0
    invoke-interface {v3, v4, v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->j(JI)V

    .line 61
    :cond_0
    iget v5, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->fvs:I

    .line 63
    if-eq v5, v10, :cond_1

    const/4 v0, 0x7

    if-ne v5, v0, :cond_13

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQj:Ljava/lang/Object;

    monitor-enter v3

    .line 66
    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 67
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQm:Z

    .line 68
    if-nez v0, :cond_4

    .line 70
    :cond_2
    iget-wide v6, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tPE:J

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 72
    iget-wide v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQk:J

    .line 73
    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 76
    const/4 v2, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 78
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 80
    iget v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->iMS:I

    .line 81
    invoke-interface {v0, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->i(ZI)V

    .line 82
    monitor-exit v3

    .line 227
    :goto_1
    return-object v1

    .line 58
    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQo:Lcom/google/m/b/d/et;

    .line 85
    if-eqz v0, :cond_5

    .line 87
    iget-wide v6, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tPE:J

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 89
    iget-wide v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQk:J

    .line 90
    cmp-long v0, v6, v8

    if-eqz v0, :cond_7

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQq:Lcom/google/m/b/d/ek;

    .line 92
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;

    invoke-direct {v6, p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Lcom/google/m/b/d/ek;)V

    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aa;)V

    .line 94
    iget-object v0, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tPC:Lcom/google/m/b/d/en;

    .line 96
    if-eqz v0, :cond_17

    iget-object v4, v0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v4, v4

    if-lez v4, :cond_17

    .line 97
    iget-object v0, v0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    .line 98
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 99
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQo:Lcom/google/m/b/d/et;

    .line 101
    if-eqz v0, :cond_6

    .line 102
    sget-object v4, Lcom/google/m/b/b/a/i;->wdk:Lcom/google/aa/a/g;

    .line 103
    invoke-virtual {v0, v4}, Lcom/google/m/b/d/et;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/b/a/i;

    .line 104
    if-eqz v0, :cond_6

    .line 105
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 106
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQE:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 108
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->value:Ljava/lang/Object;

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v4, p1, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 110
    iput-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 113
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKn:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 114
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 115
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 117
    iput-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->value:Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 119
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQs:Landroid/util/SparseArray;

    .line 120
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 121
    :cond_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQR:Z

    .line 123
    if-nez p2, :cond_8

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQj:Ljava/lang/Object;

    monitor-enter v4

    .line 125
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;

    const/4 v6, -0x1

    invoke-direct {v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;-><init>(I)V

    .line 126
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 127
    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQo:Lcom/google/m/b/d/et;

    .line 128
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->i(Lcom/google/m/b/d/et;)Lcom/google/m/b/d/et;

    move-result-object v0

    .line 129
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, v3

    .line 146
    :goto_3
    if-eqz v0, :cond_16

    .line 147
    iget-object v0, v0, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    move-object v3, v0

    .line 148
    :goto_4
    if-eqz v3, :cond_11

    iget-object v0, v3, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    if-eqz v0, :cond_11

    iget-object v0, v3, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 150
    iget-object v0, p1, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-nez v0, :cond_a

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 152
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 155
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->g(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;

    move-result-object v6

    .line 156
    if-nez v6, :cond_b

    .line 157
    new-array v0, v10, [Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;-><init>()V

    aput-object v3, v0, v2

    .line 158
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPq:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    .line 159
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;)V

    goto/16 :goto_1

    .line 121
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 129
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 130
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 131
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQs:Landroid/util/SparseArray;

    .line 132
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    .line 133
    if-nez v0, :cond_9

    .line 134
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->mS(I)Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;

    move-result-object v0

    .line 135
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQj:Ljava/lang/Object;

    monitor-enter v4

    .line 136
    :try_start_4
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 137
    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQo:Lcom/google/m/b/d/et;

    .line 138
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->i(Lcom/google/m/b/d/et;)Lcom/google/m/b/d/et;

    move-result-object v0

    .line 139
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 141
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQs:Landroid/util/SparseArray;

    .line 142
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v4, v3

    .line 143
    goto :goto_3

    .line 139
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_9
    move v4, v2

    .line 144
    goto :goto_3

    .line 154
    :cond_a
    iget-object v0, p1, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    goto :goto_5

    .line 161
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v0, v3, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v8, v0

    move v1, v2

    .line 163
    :goto_6
    if-ge v1, v8, :cond_e

    .line 164
    iget-object v0, v3, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    aget-object v0, v0, v1

    .line 165
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->l(Lcom/google/m/b/d/er;)Ljava/util/ArrayList;

    move-result-object v2

    .line 166
    if-eqz v4, :cond_d

    .line 167
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQS:Z

    if-eqz v0, :cond_c

    .line 168
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v9, v8, 0x1

    invoke-direct {p0, v0, v9}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->bF(II)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    move-result-object v0

    .line 170
    :goto_7
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;)V

    .line 171
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQT:I

    .line 175
    :goto_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 169
    :cond_c
    invoke-direct {p0, v1, v8}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->bF(II)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    move-result-object v0

    goto :goto_7

    .line 173
    :cond_d
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQT:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQT:I

    goto :goto_8

    .line 176
    :cond_e
    if-nez v4, :cond_f

    .line 177
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPp:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    invoke-virtual {p0, p1, v7, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;)V

    .line 185
    :cond_f
    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 186
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iPc:Lcom/google/common/base/au;

    .line 187
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 189
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iPc:Lcom/google/common/base/au;

    .line 190
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;->reset()V

    .line 227
    :cond_10
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 180
    :cond_11
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQl:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_12

    move-object v0, v1

    .line 182
    :goto_b
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPp:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    .line 183
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;)V

    .line 184
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQT:I

    goto :goto_9

    .line 182
    :cond_12
    new-array v0, v10, [Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/ag;

    invoke-direct {v1, v10, v10}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ag;-><init>(ZZ)V

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_b

    .line 191
    :cond_13
    const/4 v0, 0x4

    if-ne v5, v0, :cond_14

    .line 192
    :try_start_6
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 193
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/common/util/concurrent/ListenableFuture;Z)Ljava/lang/Object;

    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 197
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQc:Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 199
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 201
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQc:Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 204
    iget-object v6, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tPF:Ljava/lang/String;

    .line 207
    iget-object v7, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tPG:Ljava/lang/String;

    .line 210
    iget-object v8, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tPH:Landroid/content/Intent;

    .line 211
    invoke-virtual {v4, v6, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v4

    aput-object v4, v0, v3

    .line 212
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPq:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    .line 213
    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;)V
    :try_end_6
    .catch Lcom/google/android/libraries/velour/dynloader/b/c; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_a

    .line 216
    :catch_0
    move-exception v0

    new-array v0, v10, [Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;-><init>()V

    aput-object v3, v0, v2

    .line 217
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPq:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    .line 218
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;)V

    goto :goto_a

    .line 220
    :cond_14
    const/4 v0, 0x2

    if-ne v5, v0, :cond_15

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const-string v3, "processCardsResponse(statusCode=%d)"

    new-array v4, v10, [Ljava/lang/Object;

    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    .line 224
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->a(ZLjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 226
    :cond_15
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPq:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;)V

    goto :goto_a

    :cond_16
    move-object v3, v1

    goto/16 :goto_4

    :cond_17
    move-object v0, v1

    goto/16 :goto_2
.end method

.method final a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;)V
    .locals 8
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/m/b/d/er;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 235
    .line 236
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 238
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 239
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->mr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-boolean v0, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->mhV:Z

    .line 242
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPm:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-eq p4, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPp:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-ne p4, v0, :cond_1

    .line 243
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 245
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQr:Lcom/google/android/libraries/c/f;

    .line 246
    iget-wide v6, p1, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->tPD:J

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQl:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v6, v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;-><init>(Lcom/google/android/libraries/c/f;JZ)V

    .line 247
    invoke-interface {p2, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 248
    :cond_1
    if-eqz p2, :cond_2

    .line 249
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 250
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;

    if-eqz v0, :cond_2

    .line 251
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ag;

    if-eqz v0, :cond_2

    .line 252
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 253
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;-><init>(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;)V

    .line 254
    new-array v1, v1, [Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->publishProgress([Ljava/lang/Object;)V

    .line 255
    return-void

    :cond_3
    move v0, v2

    .line 246
    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->Tz()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 306
    check-cast p1, Ljava/lang/Integer;

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 308
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQB:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 309
    const-string v1, "onCancelled"

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ao;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ao;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQj:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEK()V

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const/4 v2, 0x0

    .line 313
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQh:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    .line 315
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 447
    check-cast p1, Ljava/lang/Integer;

    .line 448
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 449
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQB:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 450
    const-string v1, "onPostExecute"

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ap;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ap;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 451
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQj:Ljava/lang/Object;

    monitor-enter v1

    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const/4 v2, 0x0

    .line 453
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQh:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    .line 455
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 457
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 458
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQS:Z

    if-nez v0, :cond_1

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEK()V

    .line 460
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 461
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQl:I

    if-eqz v0, :cond_4

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQj:Ljava/lang/Object;

    monitor-enter v1

    .line 463
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const/4 v2, 0x0

    .line 464
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQm:Z

    .line 466
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 467
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 468
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 469
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQl:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->my(I)V

    .line 470
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 471
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->aES()V

    .line 479
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iput-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQq:Lcom/google/m/b/d/ek;

    .line 480
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 481
    iput-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQp:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQj:Ljava/lang/Object;

    monitor-enter v1

    .line 484
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const/4 v2, 0x0

    .line 485
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQh:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    .line 487
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 488
    :cond_3
    return-void

    .line 455
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 466
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 473
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 474
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQx:Z

    .line 475
    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 477
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 478
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->aDQ()V

    goto :goto_0

    .line 487
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 292
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQw:Z

    .line 293
    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 295
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 296
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 297
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQD:Ljava/lang/Runnable;

    .line 298
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->j(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const-string v1, "#onPreExecute"

    .line 300
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->jJ(Ljava/lang/String;)V

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQS:Z

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 303
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQr:Lcom/google/android/libraries/c/f;

    .line 304
    invoke-interface {v0}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->startTime:J

    .line 305
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 316
    check-cast p1, [Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;

    .line 317
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v7

    if-nez v0, :cond_3

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 319
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 320
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 321
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 323
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->iMS:I

    .line 324
    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->i(ZI)V

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 326
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 327
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->aEX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const-string v1, "#onProgressUpdate"

    .line 329
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->jK(Ljava/lang/String;)V

    .line 330
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQS:Z

    .line 446
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v4, v7

    .line 320
    goto :goto_0

    .line 332
    :cond_3
    aget-object v8, p1, v7

    .line 333
    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPp:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-eq v0, v1, :cond_4

    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPm:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-eq v0, v1, :cond_4

    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPq:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-ne v0, v1, :cond_5

    .line 334
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQj:Ljava/lang/Object;

    monitor-enter v1

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 336
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQa:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 337
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 338
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQI:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    .line 339
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 340
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iQP:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v0, :cond_5

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iQP:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->f(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    .line 343
    :cond_5
    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iQP:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    .line 344
    iget v0, v0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->fvs:I

    .line 348
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 349
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQc:Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 350
    if-nez v1, :cond_8

    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iQQ:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iQQ:Ljava/util/List;

    .line 351
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_8

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 353
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 354
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->aEV()V

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 356
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 357
    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iQQ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v1, v0, v3, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;IZ)V

    move v0, v7

    move v1, v7

    .line 429
    :goto_2
    if-nez v0, :cond_1

    .line 430
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQS:Z

    if-nez v0, :cond_6

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEK()V

    .line 432
    :cond_6
    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 433
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 434
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->aEX()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 435
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const-string v1, "#onProgressUpdate workerNotStarted"

    .line 436
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->jK(Ljava/lang/String;)V

    .line 437
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQS:Z

    .line 438
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 439
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 440
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 442
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 444
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->iMS:I

    .line 445
    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->i(ZI)V

    goto/16 :goto_1

    .line 340
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 358
    :cond_8
    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 360
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 361
    const-string v1, "GEL.GSAPrefs.can_optin_to_now"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 363
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 364
    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iQP:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    .line 365
    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 366
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->h(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    move v0, v7

    move v1, v7

    goto :goto_2

    .line 367
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 368
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 369
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->mp()V

    .line 370
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 371
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 372
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->aEV()V

    move v0, v7

    move v1, v7

    goto :goto_2

    .line 373
    :cond_a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 375
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 376
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ay;->iRj:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->mL(I)V

    move v0, v7

    move v1, v7

    goto :goto_2

    .line 377
    :cond_b
    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iQQ:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iQQ:Ljava/util/List;

    .line 378
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_c

    .line 379
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 380
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 381
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->aEV()V

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 383
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 384
    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iQQ:Ljava/util/List;

    .line 385
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 386
    invoke-interface {v1, v0, v3, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;IZ)V

    move v0, v7

    move v1, v7

    goto/16 :goto_2

    .line 387
    :cond_c
    if-eq v0, v4, :cond_d

    const/4 v1, 0x7

    if-ne v0, v1, :cond_12

    .line 388
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 389
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 390
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->aEW()V

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 392
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 393
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->aEX()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const-string v1, "#onProgressUpdate STATUS_OK/STATUS_NO_CHANGE"

    .line 395
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->jK(Ljava/lang/String;)V

    .line 396
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQS:Z

    .line 398
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 399
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPS:Z

    .line 400
    if-nez v0, :cond_f

    .line 401
    const-string v0, "PCardRefreshManager"

    const-string v1, "Trying to add rendering options to a null or invalid rendering worker"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v0, v4

    move v1, v7

    .line 415
    goto/16 :goto_2

    .line 403
    :cond_f
    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;

    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iQQ:Ljava/util/List;

    iget-object v2, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iQP:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    .line 405
    iget-object v2, v2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 406
    iget-object v3, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iPy:Lcom/google/m/b/d/er;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;-><init>(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;ZLjava/util/List;Lcom/google/m/b/d/er;)V

    .line 407
    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 408
    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPm:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-eq v0, v1, :cond_10

    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPp:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-ne v0, v1, :cond_11

    .line 409
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 410
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 411
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->aEZ()V

    goto :goto_3

    .line 412
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 413
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 414
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->mp()V

    goto :goto_3

    .line 416
    :cond_12
    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 417
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 418
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQv:Z

    .line 419
    if-eqz v0, :cond_14

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 422
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 423
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 424
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQD:Ljava/lang/Runnable;

    .line 425
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->j(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 426
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const-string v1, "#onProgressUpdate STATUS_NOT_LOADED_YET"

    .line 427
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->jJ(Ljava/lang/String;)V

    .line 428
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQS:Z

    :cond_13
    move v0, v7

    move v1, v4

    goto/16 :goto_2

    :cond_14
    move v0, v7

    move v1, v7

    goto/16 :goto_2
.end method
