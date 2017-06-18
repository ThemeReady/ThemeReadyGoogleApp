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
.field public final hBi:J

.field public hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

.field public final synthetic hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

.field public final hQY:Z

.field public hQZ:Z

.field public hQx:I

.field public hRa:I

.field public mStartTime:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IJLcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 2
    const-string v1, "FetchEntriesTask"

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-direct {p0, v1, p2, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQx:I

    .line 6
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQR:Z

    .line 7
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQR:Z

    .line 9
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQY:Z

    .line 10
    iput p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQx:I

    .line 11
    iput-wide p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hBi:J

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->aAy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQZ:Z

    .line 16
    return-void
.end method

.method private final bz(II)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 218
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    .line 223
    :goto_0
    return-object v0

    .line 219
    :cond_0
    if-nez p1, :cond_1

    .line 220
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPE:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    goto :goto_0

    .line 221
    :cond_1
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_2

    .line 222
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPF:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    goto :goto_0

    .line 223
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPG:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

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

    .line 245
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 246
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/common/util/concurrent/ListenableFuture;Z)Ljava/lang/Object;

    move-result-object v0

    .line 249
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 250
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQp:Lcom/google/android/apps/gsa/sidekick/shared/cards/am;
    :try_end_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 256
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQp:Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 257
    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 260
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQp:Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 262
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->hTq:Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;->aBy()Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    move-result-object v2

    .line 264
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    .line 265
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 266
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 267
    if-nez v0, :cond_1

    move-object v0, v1

    .line 275
    :goto_1
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->hSI:Lcom/google/android/apps/gsa/sidekick/shared/cards/ab;

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v3

    .line 277
    :try_start_1
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/h;Ljava/lang/Object;Z)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :cond_0
    return-object v1

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v2, "PCardRefreshManager"

    const-string v3, "Failed to load Now cards resources"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ab;

    iget-object v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 270
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPC:Ljava/util/Map;

    .line 271
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 272
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 273
    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ab;-><init>(Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    goto :goto_1

    .line 278
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final varargs PH()Ljava/lang/Integer;
    .locals 8

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 23
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hMW:I

    .line 24
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->i(ZI)V

    .line 25
    const/4 v0, 0x0

    .line 45
    :goto_1
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 28
    iget-wide v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQw:J

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 34
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hBi:J

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 36
    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->crp:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 40
    iget v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hMW:I

    .line 41
    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->b(JJLjava/lang/String;I)Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;-><init>()V

    .line 44
    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->eyt:I

    .line 45
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQx:I

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
.end method

.method final a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;I)Ljava/lang/Integer;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 46
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 48
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqO:Lcom/google/android/libraries/c/e;

    .line 49
    invoke-interface {v3}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v4

    .line 50
    iput-wide v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQl:J

    .line 52
    iget-wide v4, p1, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->ryY:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 54
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 55
    iget-wide v4, p1, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->ryY:J

    .line 56
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQY:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    .line 57
    :goto_0
    invoke-interface {v3, v4, v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->h(JI)V

    .line 59
    :cond_0
    iget v5, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->eyt:I

    .line 61
    if-eq v5, v10, :cond_1

    const/4 v0, 0x7

    if-ne v5, v0, :cond_12

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v3

    .line 64
    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 65
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQy:Z

    .line 66
    if-nez v0, :cond_4

    .line 68
    :cond_2
    iget-wide v6, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->ryU:J

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 70
    iget-wide v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQw:J

    .line 71
    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 73
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 74
    const/4 v2, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 76
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 78
    iget v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hMW:I

    .line 79
    invoke-interface {v0, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->i(ZI)V

    .line 80
    monitor-exit v3

    .line 216
    :goto_1
    return-object v1

    .line 56
    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQA:Lcom/google/q/b/c/ep;

    .line 83
    if-eqz v0, :cond_5

    .line 85
    iget-wide v6, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->ryU:J

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 87
    iget-wide v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQw:J

    .line 88
    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ao;

    invoke-direct {v4, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ao;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;)V

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ae;)V

    .line 91
    iget-object v0, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->ryS:Lcom/google/q/b/c/ej;

    .line 93
    if-eqz v0, :cond_16

    iget-object v4, v0, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v4, v4

    if-lez v4, :cond_16

    .line 94
    iget-object v0, v0, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    .line 95
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 96
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQA:Lcom/google/q/b/c/ep;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v4, p1, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 99
    iput-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 102
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    .line 103
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 104
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 106
    iput-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bb;->aQc:Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQC:Landroid/util/SparseArray;

    .line 109
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 110
    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQY:Z

    .line 112
    if-nez p2, :cond_7

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v4

    .line 114
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;

    const/4 v6, -0x1

    invoke-direct {v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;-><init>(I)V

    .line 115
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 116
    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQA:Lcom/google/q/b/c/ep;

    .line 117
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->i(Lcom/google/q/b/c/ep;)Lcom/google/q/b/c/ep;

    move-result-object v0

    .line 118
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, v3

    .line 135
    :goto_3
    if-eqz v0, :cond_15

    .line 136
    iget-object v0, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    move-object v3, v0

    .line 137
    :goto_4
    if-eqz v3, :cond_10

    iget-object v0, v3, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 139
    iget-object v0, p1, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-nez v0, :cond_9

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 141
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 144
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->g(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;

    move-result-object v6

    .line 145
    if-nez v6, :cond_a

    .line 146
    new-array v0, v10, [Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;-><init>()V

    aput-object v3, v0, v2

    .line 147
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPI:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    .line 148
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/q/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;)V

    goto/16 :goto_1

    .line 110
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 118
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 120
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQC:Landroid/util/SparseArray;

    .line 121
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    .line 122
    if-nez v0, :cond_8

    .line 123
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->lP(I)Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;

    move-result-object v0

    .line 124
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v4

    .line 125
    :try_start_4
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 126
    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQA:Lcom/google/q/b/c/ep;

    .line 127
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bh;->i(Lcom/google/q/b/c/ep;)Lcom/google/q/b/c/ep;

    move-result-object v0

    .line 128
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 130
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQC:Landroid/util/SparseArray;

    .line 131
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v4, v3

    .line 132
    goto :goto_3

    .line 128
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_8
    move v4, v2

    .line 133
    goto :goto_3

    .line 143
    :cond_9
    iget-object v0, p1, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    goto :goto_5

    .line 150
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v0, v3, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v8, v0

    move v1, v2

    .line 152
    :goto_6
    if-ge v1, v8, :cond_d

    .line 153
    iget-object v0, v3, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    aget-object v0, v0, v1

    .line 154
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->l(Lcom/google/q/b/c/en;)Ljava/util/ArrayList;

    move-result-object v2

    .line 155
    if-eqz v4, :cond_c

    .line 156
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQZ:Z

    if-eqz v0, :cond_b

    .line 157
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v9, v8, 0x1

    invoke-direct {p0, v0, v9}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->bz(II)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    move-result-object v0

    .line 159
    :goto_7
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/q/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;)V

    .line 160
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hRa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hRa:I

    .line 164
    :goto_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 158
    :cond_b
    invoke-direct {p0, v1, v8}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->bz(II)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    move-result-object v0

    goto :goto_7

    .line 162
    :cond_c
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hRa:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hRa:I

    goto :goto_8

    .line 165
    :cond_d
    if-nez v4, :cond_e

    .line 166
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    invoke-virtual {p0, p1, v7, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/q/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;)V

    .line 174
    :cond_e
    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 175
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bpp:Lcom/google/common/base/au;

    .line 176
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 178
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bpp:Lcom/google/common/base/au;

    .line 179
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;->reset()V

    .line 216
    :cond_f
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 169
    :cond_10
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQx:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_11

    move-object v0, v1

    .line 171
    :goto_b
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    .line 172
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/q/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;)V

    .line 173
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hRa:I

    goto :goto_9

    .line 171
    :cond_11
    new-array v0, v10, [Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/ag;

    invoke-direct {v1, v10, v10}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ag;-><init>(ZZ)V

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_b

    .line 180
    :cond_12
    const/4 v0, 0x4

    if-ne v5, v0, :cond_13

    .line 181
    :try_start_6
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 182
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/common/util/concurrent/ListenableFuture;Z)Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 186
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQp:Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 188
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 190
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQp:Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 193
    iget-object v6, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->ryV:Ljava/lang/String;

    .line 196
    iget-object v7, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->ryW:Ljava/lang/String;

    .line 199
    iget-object v8, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->ryX:Landroid/content/Intent;

    .line 200
    invoke-virtual {v4, v6, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v4

    aput-object v4, v0, v3

    .line 201
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPI:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    .line 202
    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/q/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;)V
    :try_end_6
    .catch Lcom/google/android/libraries/velour/dynloader/b/c; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_a

    .line 205
    :catch_0
    move-exception v0

    new-array v0, v10, [Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;-><init>()V

    aput-object v3, v0, v2

    .line 206
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPI:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    .line 207
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/q/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;)V

    goto :goto_a

    .line 209
    :cond_13
    const/4 v0, 0x2

    if-ne v5, v0, :cond_14

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const-string v3, "processCardsResponse(statusCode=%d)"

    new-array v4, v10, [Ljava/lang/Object;

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    .line 213
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->a(ZLjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    .line 215
    :cond_14
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPI:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/q/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;)V

    goto :goto_a

    :cond_15
    move-object v3, v1

    goto/16 :goto_4

    :cond_16
    move-object v0, v1

    goto/16 :goto_2
.end method

.method final a(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/q/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            ">;",
            "Lcom/google/q/b/c/en;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 224
    .line 225
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 227
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 228
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->mi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    iget-boolean v0, p1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->kYo:Z

    .line 231
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPE:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    if-eq p4, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    if-ne p4, v0, :cond_1

    .line 232
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 234
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqO:Lcom/google/android/libraries/c/e;

    .line 235
    iget-wide v6, p1, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->ryT:J

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQx:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v6, v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;-><init>(Lcom/google/android/libraries/c/e;JZ)V

    .line 236
    invoke-interface {p2, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 237
    :cond_1
    if-eqz p2, :cond_2

    .line 238
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 239
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;

    if-eqz v0, :cond_2

    .line 240
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ag;

    if-eqz v0, :cond_2

    .line 241
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 242
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;-><init>(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/q/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;)V

    .line 243
    new-array v1, v1, [Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->publishProgress([Ljava/lang/Object;)V

    .line 244
    return-void

    :cond_3
    move v0, v2

    .line 235
    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->PH()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 295
    move-object v6, p1

    check-cast v6, Ljava/lang/Integer;

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 297
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQL:Ljava/util/Queue;

    .line 298
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->mStartTime:J

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 300
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqO:Lcom/google/android/libraries/c/e;

    .line 301
    invoke-interface {v4}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v4

    iget v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hRa:I

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;-><init>(JJLjava/lang/Integer;IZ)V

    .line 302
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v1

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aAk()V

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const/4 v2, 0x0

    .line 306
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    .line 308
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
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 440
    move-object v6, p1

    check-cast v6, Ljava/lang/Integer;

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 442
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQL:Ljava/util/Queue;

    .line 443
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->mStartTime:J

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 445
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqO:Lcom/google/android/libraries/c/e;

    .line 446
    invoke-interface {v4}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v4

    iget v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hRa:I

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;-><init>(JJLjava/lang/Integer;IZ)V

    .line 447
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v1

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const/4 v2, 0x0

    .line 450
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    .line 452
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    .line 454
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 455
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQZ:Z

    if-nez v0, :cond_1

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aAk()V

    .line 457
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 458
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQx:I

    if-eqz v0, :cond_4

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v1

    .line 460
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const/4 v2, 0x0

    .line 461
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQy:Z

    .line 463
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 464
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 465
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 466
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQx:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->lA(I)V

    .line 467
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 468
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->aAs()V

    .line 476
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iput-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQB:Lcom/google/q/b/c/eg;

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 478
    iput-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->crp:Ljava/lang/String;

    .line 480
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v1

    .line 481
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const/4 v2, 0x0

    .line 482
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    .line 484
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 485
    :cond_3
    return-void

    .line 452
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 463
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 470
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 471
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQH:Z

    .line 472
    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 474
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 475
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->azc()V

    goto :goto_0

    .line 484
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
    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 281
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQG:Z

    .line 282
    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 284
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 285
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 286
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->dBC:Ljava/lang/Runnable;

    .line 287
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->h(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const-string v1, "#onPreExecute"

    .line 289
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hJ(Ljava/lang/String;)V

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQZ:Z

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 292
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqO:Lcom/google/android/libraries/c/e;

    .line 293
    invoke-interface {v0}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->mStartTime:J

    .line 294
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 309
    check-cast p1, [Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;

    .line 310
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v7

    if-nez v0, :cond_3

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 312
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 313
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 314
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 316
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hMW:I

    .line 317
    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->i(ZI)V

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 319
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 320
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->aAx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const-string v1, "#onProgressUpdate"

    .line 322
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hK(Ljava/lang/String;)V

    .line 323
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQZ:Z

    .line 439
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v4, v7

    .line 313
    goto :goto_0

    .line 325
    :cond_3
    aget-object v8, p1, v7

    .line 326
    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->hPO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    if-eq v0, v1, :cond_4

    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->hPO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPE:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    if-eq v0, v1, :cond_4

    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->hPO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPI:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    if-ne v0, v1, :cond_5

    .line 327
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v1

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 329
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 330
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 331
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQQ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/at;

    .line 332
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 333
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->hQW:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v0, :cond_5

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->hQW:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->f(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    .line 336
    :cond_5
    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->hQW:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    .line 337
    iget v0, v0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->eyt:I

    .line 341
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 342
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQp:Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 343
    if-nez v1, :cond_8

    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->hQX:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->hQX:Ljava/util/List;

    .line 344
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_8

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 346
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 347
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->aAv()V

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 349
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 350
    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->hQX:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v1, v0, v3, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;IZ)V

    move v0, v7

    move v1, v7

    .line 422
    :goto_2
    if-nez v0, :cond_1

    .line 423
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQZ:Z

    if-nez v0, :cond_6

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aAk()V

    .line 425
    :cond_6
    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 426
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 427
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->aAx()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 428
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const-string v1, "#onProgressUpdate workerNotStarted"

    .line 429
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hK(Ljava/lang/String;)V

    .line 430
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQZ:Z

    .line 431
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 432
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 433
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 435
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 437
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hMW:I

    .line 438
    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->i(ZI)V

    goto/16 :goto_1

    .line 333
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 351
    :cond_8
    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 353
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 354
    const-string v1, "GEL.GSAPrefs.can_optin_to_now"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 356
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 357
    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->hQW:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    .line 358
    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 359
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->h(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    move v0, v7

    move v1, v7

    goto :goto_2

    .line 360
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 361
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 362
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->mg()V

    .line 363
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 364
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 365
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->aAv()V

    move v0, v7

    move v1, v7

    goto :goto_2

    .line 366
    :cond_a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 367
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 368
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 369
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/az;->hRn:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->lK(I)V

    move v0, v7

    move v1, v7

    goto :goto_2

    .line 370
    :cond_b
    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->hQX:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->hQX:Ljava/util/List;

    .line 371
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_c

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 373
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 374
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->aAv()V

    .line 375
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 376
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 377
    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->hQX:Ljava/util/List;

    .line 378
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 379
    invoke-interface {v1, v0, v3, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;IZ)V

    move v0, v7

    move v1, v7

    goto/16 :goto_2

    .line 380
    :cond_c
    if-eq v0, v4, :cond_d

    const/4 v1, 0x7

    if-ne v0, v1, :cond_12

    .line 381
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 382
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 383
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->aAw()V

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 385
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 386
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->aAx()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 387
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const-string v1, "#onProgressUpdate STATUS_OK/STATUS_NO_CHANGE"

    .line 388
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hK(Ljava/lang/String;)V

    .line 389
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQZ:Z

    .line 391
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    .line 392
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aui:Z

    .line 393
    if-nez v0, :cond_f

    .line 394
    const-string v0, "PCardRefreshManager"

    const-string v1, "Trying to add rendering options to a null or invalid rendering worker"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v0, v4

    move v1, v7

    .line 408
    goto/16 :goto_2

    .line 396
    :cond_f
    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    iget-object v1, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->hQX:Ljava/util/List;

    iget-object v2, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->hQW:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    .line 398
    iget-object v2, v2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 399
    iget-object v3, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->hPO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->hPQ:Lcom/google/q/b/c/en;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;-><init>(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;ZLjava/util/List;Lcom/google/q/b/c/en;)V

    .line 400
    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    .line 401
    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->hPO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPE:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    if-eq v0, v1, :cond_10

    iget-object v0, v8, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->hPO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    if-ne v0, v1, :cond_11

    .line 402
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 403
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 404
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->aAz()V

    goto :goto_3

    .line 405
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 406
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 407
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->mg()V

    goto :goto_3

    .line 409
    :cond_12
    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 410
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 411
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQF:Z

    .line 412
    if-eqz v0, :cond_14

    .line 414
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 415
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 416
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 417
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->dBC:Ljava/lang/Runnable;

    .line 418
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->h(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 419
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const-string v1, "#onProgressUpdate STATUS_NOT_LOADED_YET"

    .line 420
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hJ(Ljava/lang/String;)V

    .line 421
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->hQZ:Z

    :cond_13
    move v0, v7

    move v1, v4

    goto/16 :goto_2

    :cond_14
    move v0, v7

    move v1, v7

    goto/16 :goto_2
.end method
