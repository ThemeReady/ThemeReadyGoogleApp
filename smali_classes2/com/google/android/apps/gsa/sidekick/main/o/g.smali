.class Lcom/google/android/apps/gsa/sidekick/main/o/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic iBC:J

.field public final synthetic iKd:Lcom/google/android/apps/gsa/sidekick/main/o/a;

.field public final synthetic iKe:Lcom/google/android/apps/gsa/sidekick/main/o/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/o/f;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/sidekick/main/o/a;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iKe:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iKd:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    iput-wide p7, p0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iBC:J

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final aDW()Lcom/google/android/apps/gsa/sidekick/shared/g;
    .locals 18

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iKe:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    .line 3
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iCV:Lcom/google/m/b/d/go;

    .line 4
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v5

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iKe:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iJT:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 9
    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/main/o/a;->dwa:Lcom/google/android/libraries/c/a;

    .line 10
    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    .line 11
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iKe:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iJT:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 12
    iget-object v9, v6, Lcom/google/android/apps/gsa/sidekick/main/o/a;->lock:Ljava/lang/Object;

    .line 13
    monitor-enter v9

    .line 14
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iKe:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    .line 15
    iget-boolean v6, v6, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iKa:Z

    .line 16
    if-nez v6, :cond_11

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iKe:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iJT:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 18
    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/main/o/a;->iJR:Ljava/util/Map;

    .line 19
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iKe:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iJT:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/o/a;->iJR:Ljava/util/Map;

    .line 22
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/sidekick/b/h;

    .line 23
    iget-object v4, v2, Lcom/google/android/apps/sidekick/b/h;->iNZ:Lcom/google/m/b/d/en;

    .line 24
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iKe:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iJT:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 25
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/o/a;->iJS:Ljava/util/Map;

    .line 26
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 27
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iKe:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iJT:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 28
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/o/a;->dwa:Lcom/google/android/libraries/c/a;

    .line 29
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    .line 30
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iKe:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iJT:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 32
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/o/a;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    .line 34
    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v5, v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 35
    invoke-virtual {v5}, Lcom/google/m/b/d/et;->crD()Z

    move-result v5

    if-nez v5, :cond_1

    .line 36
    :cond_0
    const-wide/16 v6, 0x0

    .line 41
    :goto_0
    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-eqz v5, :cond_2

    cmp-long v5, v6, v10

    if-lez v5, :cond_2

    const/4 v5, 0x1

    .line 42
    :goto_1
    if-eqz v5, :cond_3

    .line 43
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iKe:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iJT:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 44
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/o/a;->dwa:Lcom/google/android/libraries/c/a;

    .line 45
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 46
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aEF()Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v5

    .line 47
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/sidekick/shared/h;->c(Lcom/google/m/b/d/en;)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v4

    .line 48
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/sidekick/shared/h;->e(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 50
    iget-wide v10, v2, Lcom/google/android/apps/sidekick/b/h;->pDx:J

    .line 51
    sub-long/2addr v6, v10

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/h;->bC(J)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/h;->aEE()Lcom/google/android/apps/gsa/sidekick/shared/g;

    move-result-object v2

    monitor-exit v9

    .line 176
    :goto_2
    return-object v2

    .line 37
    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v4, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 38
    iget-wide v6, v6, Lcom/google/m/b/d/et;->wqF:J

    .line 39
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_0

    .line 41
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move-object v6, v3

    move-object v7, v4

    move-object v8, v2

    .line 55
    :goto_3
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iKe:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iJT:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 58
    iget-object v9, v2, Lcom/google/android/apps/gsa/sidekick/main/o/a;->iJP:Lcom/google/android/apps/gsa/sidekick/main/o/n;

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iKe:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    .line 61
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iJZ:I

    .line 62
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iKe:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    .line 64
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iCV:Lcom/google/m/b/d/go;

    .line 65
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iKe:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    .line 67
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iKa:Z

    .line 68
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iKe:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    .line 70
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iKb:Z

    .line 71
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iBC:J

    .line 73
    iget-object v12, v9, Lcom/google/android/apps/gsa/sidekick/main/o/n;->iwp:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v12}, Lcom/google/android/apps/gsa/location/ag;->Cw()Landroid/location/Location;

    move-result-object v12

    .line 74
    new-instance v13, Lcom/google/m/b/d/el;

    invoke-direct {v13}, Lcom/google/m/b/d/el;-><init>()V

    .line 75
    const/4 v14, 0x1

    new-array v14, v14, [Lcom/google/m/b/d/go;

    iput-object v14, v13, Lcom/google/m/b/d/el;->wqp:[Lcom/google/m/b/d/go;

    .line 76
    iget-object v14, v13, Lcom/google/m/b/d/el;->wqp:[Lcom/google/m/b/d/go;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    .line 78
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->np(I)Lcom/google/m/b/d/kt;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v5}, Lcom/google/m/b/d/kt;->pn(Z)Lcom/google/m/b/d/kt;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v4}, Lcom/google/m/b/d/kt;->po(Z)Lcom/google/m/b/d/kt;

    move-result-object v14

    .line 81
    iput-object v13, v14, Lcom/google/m/b/d/kt;->wBP:Lcom/google/m/b/d/el;

    .line 85
    iget v2, v3, Lcom/google/m/b/d/go;->wjk:I

    .line 86
    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    .line 88
    iget v2, v3, Lcom/google/m/b/d/go;->wjk:I

    .line 89
    const/16 v4, 0x1f

    if-ne v2, v4, :cond_7

    :cond_4
    const/4 v2, 0x1

    .line 90
    :goto_4
    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/google/m/b/d/go;->wua:[Lcom/google/m/b/d/gq;

    array-length v2, v2

    if-nez v2, :cond_8

    .line 91
    :cond_5
    const/4 v2, 0x0

    move-object v3, v2

    .line 127
    :goto_5
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aCk()Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->gM(Z)Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->bA(J)Lcom/google/android/apps/gsa/sidekick/main/h/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/k;->aCd()Lcom/google/android/apps/gsa/sidekick/main/h/j;

    move-result-object v2

    .line 128
    iget-object v4, v9, Lcom/google/android/apps/gsa/sidekick/main/o/n;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    invoke-interface {v4, v14, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v5

    .line 129
    const/4 v4, 0x0

    .line 131
    invoke-static {v12}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->k(Ljava/util/concurrent/Future;)Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v10

    .line 132
    if-eqz v3, :cond_c

    .line 133
    sget-object v2, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->tQn:Ljava/lang/String;

    new-instance v11, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    invoke-direct {v11}, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;-><init>()V

    .line 134
    invoke-virtual {v10, v2, v11}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    .line 135
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/sidekick/a/a/b;

    .line 136
    iget-object v12, v3, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    if-eqz v12, :cond_6

    iget-object v12, v3, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    invoke-virtual {v12}, Lcom/google/android/apps/sidekick/a/a/h;->buq()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 137
    iget-object v12, v3, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    .line 138
    iget-object v12, v12, Lcom/google/android/apps/sidekick/a/a/h;->ixM:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v12, v3}, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->a(Ljava/lang/String;Lcom/google/android/apps/sidekick/a/a/b;)V

    goto :goto_6

    .line 55
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 89
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 92
    :cond_8
    iget-object v2, v9, Lcom/google/android/apps/gsa/sidekick/main/o/n;->ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAM()Z

    move-result v2

    if-nez v2, :cond_9

    .line 93
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_5

    .line 94
    :cond_9
    iget-object v2, v3, Lcom/google/m/b/d/go;->wua:[Lcom/google/m/b/d/gq;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 95
    iget-wide v4, v2, Lcom/google/m/b/d/gq;->wup:J

    .line 96
    const-wide/16 v16, 0x3e8

    mul-long v4, v4, v16

    .line 97
    iget-object v2, v3, Lcom/google/m/b/d/go;->wua:[Lcom/google/m/b/d/gq;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 99
    iget-wide v2, v2, Lcom/google/m/b/d/gq;->wuq:J

    .line 100
    const-wide/16 v16, 0x3e8

    mul-long v2, v2, v16

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 101
    iget-object v2, v9, Lcom/google/android/apps/gsa/sidekick/main/o/n;->ivU:Lcom/google/android/apps/gsa/sidekick/shared/c;

    .line 102
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/apps/gsa/sidekick/shared/c;->i(JI)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 103
    iget-object v13, v9, Lcom/google/android/apps/gsa/sidekick/main/o/n;->iwc:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    invoke-virtual {v13}, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->isEnabled()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 104
    iget-object v13, v9, Lcom/google/android/apps/gsa/sidekick/main/o/n;->iwc:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    .line 105
    invoke-virtual {v13, v4, v5, v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->e(JI)Lcom/google/android/apps/sidekick/a/a/g;

    move-result-object v3

    .line 106
    if-eqz v3, :cond_a

    .line 107
    iget-object v3, v3, Lcom/google/android/apps/sidekick/a/a/g;->pCW:[Lcom/google/android/apps/sidekick/a/a/f;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 109
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v3, 0x0

    move v5, v3

    :goto_7
    if-ge v5, v13, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/google/android/apps/sidekick/a/a/f;

    .line 110
    new-instance v15, Lcom/google/android/apps/sidekick/a/a/b;

    invoke-direct {v15}, Lcom/google/android/apps/sidekick/a/a/b;-><init>()V

    .line 111
    iput-object v3, v15, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 112
    new-instance v16, Lcom/google/android/apps/sidekick/a/a/h;

    invoke-direct/range {v16 .. v16}, Lcom/google/android/apps/sidekick/a/a/h;-><init>()V

    .line 113
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->c(Lcom/google/android/apps/sidekick/a/a/f;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/a/a/h;->pq(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/h;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    .line 114
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 116
    :cond_b
    new-instance v3, Lcom/google/m/b/d/cc;

    invoke-direct {v3}, Lcom/google/m/b/d/cc;-><init>()V

    .line 117
    iget-object v2, v3, Lcom/google/m/b/d/cc;->wjv:[Lcom/google/m/b/d/sg;

    .line 118
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/n;->u(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v5

    .line 119
    invoke-static {v5}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 120
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/shared/util/ao;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/m/b/d/sg;

    iput-object v2, v3, Lcom/google/m/b/d/cc;->wjv:[Lcom/google/m/b/d/sg;

    .line 121
    iget-object v2, v9, Lcom/google/android/apps/gsa/sidekick/main/o/n;->ivU:Lcom/google/android/apps/gsa/sidekick/shared/c;

    .line 122
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/c;->iOk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 123
    invoke-virtual {v3, v2}, Lcom/google/m/b/d/cc;->pg(Z)Lcom/google/m/b/d/cc;

    .line 124
    iget-object v2, v14, Lcom/google/m/b/d/kt;->wBP:Lcom/google/m/b/d/el;

    iput-object v3, v2, Lcom/google/m/b/d/el;->wqo:Lcom/google/m/b/d/cc;

    move-object v3, v4

    .line 125
    goto/16 :goto_5

    .line 141
    :cond_c
    iget-object v2, v5, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    if-eqz v2, :cond_10

    iget-object v2, v5, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    iget-object v2, v2, Lcom/google/m/b/d/la;->iNZ:Lcom/google/m/b/d/en;

    if-eqz v2, :cond_10

    .line 142
    iget-object v2, v5, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    iget-object v2, v2, Lcom/google/m/b/d/la;->iNZ:Lcom/google/m/b/d/en;

    .line 143
    iget-object v3, v2, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v3, v3

    if-nez v3, :cond_d

    .line 144
    const/4 v2, 0x0

    .line 146
    :goto_8
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aEF()Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v3

    .line 147
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h;->c(Lcom/google/m/b/d/en;)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    .line 148
    invoke-virtual {v2, v10}, Lcom/google/android/apps/gsa/sidekick/shared/h;->e(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    iget v3, v5, Lcom/google/android/apps/gsa/sidekick/main/h/g;->dEj:I

    .line 149
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/h;->mH(I)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/h;->aEE()Lcom/google/android/apps/gsa/sidekick/shared/g;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aEA()Lcom/google/m/b/d/en;

    move-result-object v3

    if-nez v3, :cond_f

    .line 153
    if-eqz v7, :cond_e

    .line 154
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iKe:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iJT:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 155
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/o/a;->dwa:Lcom/google/android/libraries/c/a;

    .line 156
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 158
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aED()Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    .line 159
    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/sidekick/shared/h;->c(Lcom/google/m/b/d/en;)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    .line 160
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/sidekick/shared/h;->e(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    const-wide/16 v6, 0x0

    .line 162
    iget-wide v8, v8, Lcom/google/android/apps/sidekick/b/h;->pDx:J

    .line 163
    sub-long/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 164
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/h;->bC(J)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/h;->aEE()Lcom/google/android/apps/gsa/sidekick/shared/g;

    move-result-object v2

    goto/16 :goto_2

    .line 145
    :cond_d
    iget-object v3, v9, Lcom/google/android/apps/gsa/sidekick/main/o/n;->iKw:Lcom/google/android/apps/gsa/sidekick/main/d/v;

    iget-object v4, v2, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    const/4 v9, 0x0

    aget-object v4, v4, v9

    invoke-virtual {v3, v10, v4}, Lcom/google/android/apps/gsa/sidekick/main/d/v;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/et;)V

    goto :goto_8

    .line 167
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aED()Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/h;->aEE()Lcom/google/android/apps/gsa/sidekick/shared/g;

    move-result-object v2

    goto/16 :goto_2

    .line 168
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iKe:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iJT:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iKe:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    .line 170
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iCV:Lcom/google/m/b/d/go;

    .line 172
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aEA()Lcom/google/m/b/d/en;

    move-result-object v5

    .line 173
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/g;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v6

    .line 175
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/sidekick/main/o/a;->a(Lcom/google/m/b/d/go;Lcom/google/m/b/d/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    .line 176
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aED()Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/h;->aEE()Lcom/google/android/apps/gsa/sidekick/shared/g;

    move-result-object v2

    goto/16 :goto_2

    :cond_10
    move-object v2, v4

    goto :goto_8

    :cond_11
    move-object v6, v3

    move-object v7, v2

    move-object v8, v4

    goto/16 :goto_3
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/o/g;->aDW()Lcom/google/android/apps/gsa/sidekick/shared/g;

    move-result-object v0

    return-object v0
.end method
