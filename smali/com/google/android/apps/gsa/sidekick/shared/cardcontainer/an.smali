.class public Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public iJF:I

.field public iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

.field public final synthetic iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

.field public final iKk:Z

.field public iKl:Z

.field public iKm:I

.field public final itR:J

.field public startTime:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IJLcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 2
    const-string v1, "FetchEntriesTask"

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-direct {p0, v1, p2, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iJF:I

    .line 6
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKc:Z

    .line 7
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKc:Z

    .line 9
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKk:Z

    .line 10
    iput p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iJF:I

    .line 11
    iput-wide p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->itR:J

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->aEJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKl:Z

    .line 16
    return-void
.end method

.method private final bE(II)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 220
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    .line 225
    :goto_0
    return-object v0

    .line 221
    :cond_0
    if-nez p1, :cond_1

    .line 222
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    goto :goto_0

    .line 223
    :cond_1
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_2

    .line 224
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iII:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    goto :goto_0

    .line 225
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIJ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    goto :goto_0
.end method

.method private final g(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ")",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/ad",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 247
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 248
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/common/util/concurrent/ListenableFuture;Z)Ljava/lang/Object;

    move-result-object v0

    .line 251
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 252
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJx:Lcom/google/android/apps/gsa/sidekick/shared/cards/am;
    :try_end_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 258
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJx:Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 259
    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 262
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJx:Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 264
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->iMG:Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;->aFM()Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    move-result-object v2

    .line 266
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 267
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iJc:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 268
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->buz:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 269
    if-nez v0, :cond_1

    move-object v0, v1

    .line 277
    :goto_1
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->iLW:Lcom/google/android/apps/gsa/sidekick/shared/cards/ab;

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v3

    .line 279
    :try_start_1
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/h;Ljava/lang/Object;Z)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :cond_0
    return-object v1

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string v2, "PCardRefreshManager"

    const-string v3, "Failed to load Now cards resources"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 271
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ab;

    iget-object v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iJc:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 272
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iIE:Ljava/util/Map;

    .line 273
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iJc:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 274
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->buz:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 275
    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ab;-><init>(Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    goto :goto_1

    .line 280
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final varargs Tt()Ljava/lang/Integer;
    .locals 8

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 23
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iGo:I

    .line 24
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->i(ZI)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 28
    iget-wide v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJE:J

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 34
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->itR:J

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 36
    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJJ:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 40
    iget v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iGo:I

    .line 41
    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->b(JJLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 43
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iJF:I

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

    iput v1, v0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->fqc:I

    .line 47
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iJF:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method final a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;I)Ljava/lang/Integer;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 50
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJL:Lcom/google/android/libraries/c/f;

    .line 51
    invoke-interface {v3}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v4

    .line 52
    iput-wide v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJt:J

    .line 54
    iget-wide v4, p1, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->itR:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 56
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 57
    iget-wide v4, p1, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->itR:J

    .line 58
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKk:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    .line 59
    :goto_0
    invoke-interface {v3, v4, v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->i(JI)V

    .line 61
    :cond_0
    iget v5, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->fqc:I

    .line 63
    if-eq v5, v10, :cond_1

    const/4 v0, 0x7

    if-ne v5, v0, :cond_12

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v3

    .line 66
    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 67
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJG:Z

    .line 68
    if-nez v0, :cond_4

    .line 70
    :cond_2
    iget-wide v6, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tDb:J

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 72
    iget-wide v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJE:J

    .line 73
    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 76
    const/4 v2, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 78
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 80
    iget v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iGo:I

    .line 81
    invoke-interface {v0, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->i(ZI)V

    .line 82
    monitor-exit v3

    .line 218
    :goto_1
    return-object v1

    .line 58
    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJI:Lcom/google/n/b/c/et;

    .line 85
    if-eqz v0, :cond_5

    .line 87
    iget-wide v6, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tDb:J

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 89
    iget-wide v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJE:J

    .line 90
    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;

    invoke-direct {v4, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;)V

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aa;)V

    .line 93
    iget-object v0, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tCZ:Lcom/google/n/b/c/en;

    .line 95
    if-eqz v0, :cond_16

    iget-object v4, v0, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    array-length v4, v4

    if-lez v4, :cond_16

    .line 96
    iget-object v0, v0, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    .line 97
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 98
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJI:Lcom/google/n/b/c/et;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v4, p1, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 101
    iput-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJN:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 104
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iDJ:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    .line 105
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 106
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJN:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 108
    iput-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->value:Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 110
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJM:Landroid/util/SparseArray;

    .line 111
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 112
    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKk:Z

    .line 114
    if-nez p2, :cond_7

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v4

    .line 116
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;

    const/4 v6, -0x1

    invoke-direct {v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;-><init>(I)V

    .line 117
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 118
    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJI:Lcom/google/n/b/c/et;

    .line 119
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->i(Lcom/google/n/b/c/et;)Lcom/google/n/b/c/et;

    move-result-object v0

    .line 120
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, v3

    .line 137
    :goto_3
    if-eqz v0, :cond_15

    .line 138
    iget-object v0, v0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    move-object v3, v0

    .line 139
    :goto_4
    if-eqz v3, :cond_10

    iget-object v0, v3, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 141
    iget-object v0, p1, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-nez v0, :cond_9

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 143
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJN:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 146
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->g(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;

    move-result-object v6

    .line 147
    if-nez v6, :cond_a

    .line 148
    new-array v0, v10, [Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;-><init>()V

    aput-object v3, v0, v2

    .line 149
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    .line 150
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;)V

    goto/16 :goto_1

    .line 112
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 120
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 122
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJM:Landroid/util/SparseArray;

    .line 123
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    .line 124
    if-nez v0, :cond_8

    .line 125
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->mH(I)Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;

    move-result-object v0

    .line 126
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v4

    .line 127
    :try_start_4
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 128
    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJI:Lcom/google/n/b/c/et;

    .line 129
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->i(Lcom/google/n/b/c/et;)Lcom/google/n/b/c/et;

    move-result-object v0

    .line 130
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 132
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJM:Landroid/util/SparseArray;

    .line 133
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v4, v3

    .line 134
    goto :goto_3

    .line 130
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_8
    move v4, v2

    .line 135
    goto :goto_3

    .line 145
    :cond_9
    iget-object v0, p1, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    goto :goto_5

    .line 152
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v0, v3, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v8, v0

    move v1, v2

    .line 154
    :goto_6
    if-ge v1, v8, :cond_d

    .line 155
    iget-object v0, v3, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    aget-object v0, v0, v1

    .line 156
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->l(Lcom/google/n/b/c/er;)Ljava/util/ArrayList;

    move-result-object v2

    .line 157
    if-eqz v4, :cond_c

    .line 158
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKl:Z

    if-eqz v0, :cond_b

    .line 159
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v9, v8, 0x1

    invoke-direct {p0, v0, v9}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->bE(II)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    move-result-object v0

    .line 161
    :goto_7
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;)V

    .line 162
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKm:I

    .line 166
    :goto_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 160
    :cond_b
    invoke-direct {p0, v1, v8}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->bE(II)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    move-result-object v0

    goto :goto_7

    .line 164
    :cond_c
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKm:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKm:I

    goto :goto_8

    .line 167
    :cond_d
    if-nez v4, :cond_e

    .line 168
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    invoke-virtual {p0, p1, v7, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;)V

    .line 176
    :cond_e
    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 177
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iIx:Lcom/google/common/base/ax;

    .line 178
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 180
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iIx:Lcom/google/common/base/ax;

    .line 181
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;->reset()V

    .line 218
    :cond_f
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 171
    :cond_10
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iJF:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_11

    move-object v0, v1

    .line 173
    :goto_b
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    .line 174
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;)V

    .line 175
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKm:I

    goto :goto_9

    .line 173
    :cond_11
    new-array v0, v10, [Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/ag;

    invoke-direct {v1, v10, v10}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ag;-><init>(ZZ)V

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_b

    .line 182
    :cond_12
    const/4 v0, 0x4

    if-ne v5, v0, :cond_13

    .line 183
    :try_start_6
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 184
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/common/util/concurrent/ListenableFuture;Z)Ljava/lang/Object;

    move-result-object v0

    .line 187
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 188
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJx:Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 190
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 192
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJx:Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 195
    iget-object v6, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tDc:Ljava/lang/String;

    .line 198
    iget-object v7, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tDd:Ljava/lang/String;

    .line 201
    iget-object v8, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tDe:Landroid/content/Intent;

    .line 202
    invoke-virtual {v4, v6, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v4

    aput-object v4, v0, v3

    .line 203
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    .line 204
    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;)V
    :try_end_6
    .catch Lcom/google/android/libraries/velour/dynloader/b/c; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_a

    .line 207
    :catch_0
    move-exception v0

    new-array v0, v10, [Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;-><init>()V

    aput-object v3, v0, v2

    .line 208
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    .line 209
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;)V

    goto :goto_a

    .line 211
    :cond_13
    const/4 v0, 0x2

    if-ne v5, v0, :cond_14

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const-string v3, "processCardsResponse(statusCode=%d)"

    new-array v4, v10, [Ljava/lang/Object;

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    .line 215
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->a(ZLjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 217
    :cond_14
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;)V

    goto :goto_a

    :cond_15
    move-object v3, v1

    goto/16 :goto_4

    :cond_16
    move-object v0, v1

    goto/16 :goto_2
.end method

.method final a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            ">;",
            "Lcom/google/n/b/c/er;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    .line 227
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 229
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 230
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->mK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iget-boolean v0, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->lYI:Z

    .line 233
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-eq p4, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-ne p4, v0, :cond_1

    .line 234
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 236
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJL:Lcom/google/android/libraries/c/f;

    .line 237
    iget-wide v6, p1, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->tDa:J

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iJF:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v6, v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;-><init>(Lcom/google/android/libraries/c/f;JZ)V

    .line 238
    invoke-interface {p2, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 239
    :cond_1
    if-eqz p2, :cond_2

    .line 240
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 241
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;

    if-eqz v0, :cond_2

    .line 242
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ag;

    if-eqz v0, :cond_2

    .line 243
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 244
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;-><init>(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;)V

    .line 245
    new-array v1, v1, [Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->publishProgress([Ljava/lang/Object;)V

    .line 246
    return-void

    :cond_3
    move v0, v2

    .line 237
    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->Tt()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 297
    check-cast p1, Ljava/lang/Integer;

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 299
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJV:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 300
    const-string v1, "onCancelled"

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ao;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ao;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 301
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v1

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEv()V

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const/4 v2, 0x0

    .line 304
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJB:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    .line 306
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

    .prologue
    const/4 v3, 0x0

    .line 438
    check-cast p1, Ljava/lang/Integer;

    .line 439
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 440
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJV:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 441
    const-string v1, "onPostExecute"

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ap;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ap;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 442
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v1

    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const/4 v2, 0x0

    .line 444
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJB:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    .line 446
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 448
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 449
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKl:Z

    if-nez v0, :cond_1

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEv()V

    .line 451
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 452
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iJF:I

    if-eqz v0, :cond_4

    .line 453
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v1

    .line 454
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const/4 v2, 0x0

    .line 455
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJG:Z

    .line 457
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 458
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 459
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 460
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iJF:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->mn(I)V

    .line 461
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 462
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->aED()V

    .line 470
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iput-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJK:Lcom/google/n/b/c/ek;

    .line 471
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 472
    iput-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJJ:Ljava/lang/String;

    .line 474
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v1

    .line 475
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const/4 v2, 0x0

    .line 476
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJB:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    .line 478
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 479
    :cond_3
    return-void

    .line 446
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 457
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 464
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 465
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJR:Z

    .line 466
    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 468
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 469
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aDB()V

    goto :goto_0

    .line 478
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
    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 283
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJQ:Z

    .line 284
    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 286
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 287
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 288
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJX:Ljava/lang/Runnable;

    .line 289
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->k(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const-string v1, "#onPreExecute"

    .line 291
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->jj(Ljava/lang/String;)V

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKl:Z

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 294
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJL:Lcom/google/android/libraries/c/f;

    .line 295
    invoke-interface {v0}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->startTime:J

    .line 296
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 307
    check-cast p1, [Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;

    .line 308
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v7

    if-nez v0, :cond_3

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 310
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 311
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 312
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 314
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iGo:I

    .line 315
    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->i(ZI)V

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 317
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 318
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->aEI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const-string v1, "#onProgressUpdate"

    .line 320
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->jk(Ljava/lang/String;)V

    .line 321
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKl:Z

    .line 437
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v4, v7

    .line 311
    goto :goto_0

    .line 323
    :cond_3
    aget-object v8, p1, v7

    .line 324
    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iIR:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-eq v0, v1, :cond_4

    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iIR:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-eq v0, v1, :cond_4

    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iIR:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-ne v0, v1, :cond_5

    .line 325
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v1

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 327
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 328
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 329
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iKb:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    .line 330
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 331
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iKi:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v0, :cond_5

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iKi:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->f(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    .line 334
    :cond_5
    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iKi:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    .line 335
    iget v0, v0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->fqc:I

    .line 339
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 340
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJx:Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 341
    if-nez v1, :cond_8

    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iKj:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iKj:Ljava/util/List;

    .line 342
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_8

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 344
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 345
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->aEG()V

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 347
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 348
    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iKj:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v1, v0, v3, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;IZ)V

    move v0, v7

    move v1, v7

    .line 420
    :goto_2
    if-nez v0, :cond_1

    .line 421
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKl:Z

    if-nez v0, :cond_6

    .line 422
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEv()V

    .line 423
    :cond_6
    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 424
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 425
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->aEI()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 426
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const-string v1, "#onProgressUpdate workerNotStarted"

    .line 427
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->jk(Ljava/lang/String;)V

    .line 428
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKl:Z

    .line 429
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 430
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 431
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 433
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 435
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iGo:I

    .line 436
    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->i(ZI)V

    goto/16 :goto_1

    .line 331
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 349
    :cond_8
    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 351
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 352
    const-string v1, "GEL.GSAPrefs.can_optin_to_now"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 354
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 355
    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iKi:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    .line 356
    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 357
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->h(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    move v0, v7

    move v1, v7

    goto :goto_2

    .line 358
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 359
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 360
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->mI()V

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 362
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 363
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->aEG()V

    move v0, v7

    move v1, v7

    goto :goto_2

    .line 364
    :cond_a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 365
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 366
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 367
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ay;->iKB:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->mA(I)V

    move v0, v7

    move v1, v7

    goto :goto_2

    .line 368
    :cond_b
    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iKj:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iKj:Ljava/util/List;

    .line 369
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_c

    .line 370
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 371
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 372
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->aEG()V

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 374
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 375
    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iKj:Ljava/util/List;

    .line 376
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 377
    invoke-interface {v1, v0, v3, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;IZ)V

    move v0, v7

    move v1, v7

    goto/16 :goto_2

    .line 378
    :cond_c
    if-eq v0, v4, :cond_d

    const/4 v1, 0x7

    if-ne v0, v1, :cond_12

    .line 379
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 380
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 381
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->aEH()V

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 383
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 384
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->aEI()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const-string v1, "#onProgressUpdate STATUS_OK/STATUS_NO_CHANGE"

    .line 386
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->jk(Ljava/lang/String;)V

    .line 387
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKl:Z

    .line 389
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 390
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iJn:Z

    .line 391
    if-nez v0, :cond_f

    .line 392
    const-string v0, "PCardRefreshManager"

    const-string v1, "Trying to add rendering options to a null or invalid rendering worker"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v0, v4

    move v1, v7

    .line 406
    goto/16 :goto_2

    .line 394
    :cond_f
    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;

    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iKj:Ljava/util/List;

    iget-object v2, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iKi:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    .line 396
    iget-object v2, v2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 397
    iget-object v3, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iIR:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iIT:Lcom/google/n/b/c/er;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;-><init>(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;ZLjava/util/List;Lcom/google/n/b/c/er;)V

    .line 398
    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 399
    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iIR:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-eq v0, v1, :cond_10

    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iIR:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-ne v0, v1, :cond_11

    .line 400
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 401
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 402
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->aEK()V

    goto :goto_3

    .line 403
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 404
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 405
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->mI()V

    goto :goto_3

    .line 407
    :cond_12
    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 408
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 409
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJP:Z

    .line 410
    if-eqz v0, :cond_14

    .line 412
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 413
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJz:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 414
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 415
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJX:Ljava/lang/Runnable;

    .line 416
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->k(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 417
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const-string v1, "#onProgressUpdate STATUS_NOT_LOADED_YET"

    .line 418
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->jj(Ljava/lang/String;)V

    .line 419
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKl:Z

    :cond_13
    move v0, v7

    move v1, v4

    goto/16 :goto_2

    :cond_14
    move v0, v7

    move v1, v7

    goto/16 :goto_2
.end method
