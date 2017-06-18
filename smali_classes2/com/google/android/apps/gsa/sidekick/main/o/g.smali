.class Lcom/google/android/apps/gsa/sidekick/main/o/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hBY:J

.field public final synthetic hKt:Lcom/google/android/apps/gsa/sidekick/main/o/a;

.field public final synthetic hKu:Lcom/google/android/apps/gsa/sidekick/main/o/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/o/f;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/sidekick/main/o/a;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hKu:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hKt:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    iput-wide p7, p0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hBY:J

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final azi()Lcom/google/android/apps/gsa/sidekick/shared/g;
    .locals 18

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hKu:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    .line 3
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/o/f;->hDk:Lcom/google/q/b/c/gk;

    .line 4
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v5

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hKu:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/main/o/f;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 9
    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/main/o/a;->blV:Lcom/google/android/libraries/c/a;

    .line 10
    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    .line 11
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hKu:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/main/o/f;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 12
    iget-object v10, v6, Lcom/google/android/apps/gsa/sidekick/main/o/a;->mLock:Ljava/lang/Object;

    .line 13
    monitor-enter v10

    .line 14
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hKu:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    .line 15
    iget-boolean v6, v6, Lcom/google/android/apps/gsa/sidekick/main/o/f;->hKr:Z

    .line 16
    if-nez v6, :cond_10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hKu:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/main/o/f;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 17
    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/main/o/a;->hKi:Ljava/util/Map;

    .line 18
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hKu:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/o/f;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/o/a;->hKi:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/sidekick/b/h;

    .line 22
    iget-object v4, v2, Lcom/google/android/apps/sidekick/b/h;->hOs:Lcom/google/q/b/c/ej;

    .line 23
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hKu:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/o/f;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 24
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/o/a;->hKj:Ljava/util/Map;

    .line 25
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 26
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hKu:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/o/f;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 27
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/o/a;->blV:Lcom/google/android/libraries/c/a;

    .line 28
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    .line 29
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hKu:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/o/f;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 31
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/o/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    .line 33
    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v5, v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 34
    invoke-virtual {v5}, Lcom/google/q/b/c/ep;->bZC()Z

    move-result v5

    if-nez v5, :cond_1

    .line 35
    :cond_0
    const-wide/16 v6, 0x0

    .line 40
    :goto_0
    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-eqz v5, :cond_2

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    const/4 v5, 0x1

    .line 41
    :goto_1
    if-eqz v5, :cond_3

    .line 42
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hKu:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/o/f;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 43
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/o/a;->blV:Lcom/google/android/libraries/c/a;

    .line 44
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 45
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/g;->azS()Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v5

    .line 46
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/sidekick/shared/h;->c(Lcom/google/q/b/c/ej;)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v4

    .line 47
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/sidekick/shared/h;->e(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 49
    iget-wide v8, v2, Lcom/google/android/apps/sidekick/b/h;->ood:J

    .line 50
    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 51
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/h;->bm(J)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/h;->azR()Lcom/google/android/apps/gsa/sidekick/shared/g;

    move-result-object v2

    monitor-exit v10

    .line 182
    :goto_2
    return-object v2

    .line 36
    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v4, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 37
    iget-wide v6, v6, Lcom/google/q/b/c/ep;->udA:J

    .line 38
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_0

    .line 40
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move-object v7, v3

    move-object v8, v4

    move-object v9, v2

    .line 54
    :goto_3
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hKu:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/o/f;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 56
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/o/a;->blV:Lcom/google/android/libraries/c/a;

    .line 57
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hKu:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/o/f;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 60
    iget-object v10, v2, Lcom/google/android/apps/gsa/sidekick/main/o/a;->hKg:Lcom/google/android/apps/gsa/sidekick/main/o/m;

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hKu:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    .line 63
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/main/o/f;->hKq:I

    .line 64
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hKu:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    .line 65
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/o/f;->hDk:Lcom/google/q/b/c/gk;

    .line 66
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hKu:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    .line 67
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/sidekick/main/o/f;->hKr:Z

    .line 68
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hKu:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    .line 69
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/sidekick/main/o/f;->hKs:Z

    .line 70
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hBY:J

    .line 72
    iget-object v6, v10, Lcom/google/android/apps/gsa/sidekick/main/o/m;->blQ:Lcom/google/android/apps/gsa/location/ah;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/location/ah;->Cu()Landroid/location/Location;

    move-result-object v6

    .line 73
    new-instance v11, Lcom/google/q/b/c/eh;

    invoke-direct {v11}, Lcom/google/q/b/c/eh;-><init>()V

    .line 74
    const/4 v14, 0x1

    new-array v14, v14, [Lcom/google/q/b/c/gk;

    iput-object v14, v11, Lcom/google/q/b/c/eh;->udh:[Lcom/google/q/b/c/gk;

    .line 75
    iget-object v14, v11, Lcom/google/q/b/c/eh;->udh:[Lcom/google/q/b/c/gk;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    .line 77
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ml(I)Lcom/google/q/b/c/km;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v5}, Lcom/google/q/b/c/km;->np(Z)Lcom/google/q/b/c/km;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v4}, Lcom/google/q/b/c/km;->nq(Z)Lcom/google/q/b/c/km;

    move-result-object v14

    .line 80
    iput-object v11, v14, Lcom/google/q/b/c/km;->uou:Lcom/google/q/b/c/eh;

    .line 84
    iget v2, v3, Lcom/google/q/b/c/gk;->tWa:I

    .line 85
    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    .line 87
    iget v2, v3, Lcom/google/q/b/c/gk;->tWa:I

    .line 88
    const/16 v4, 0x1f

    if-ne v2, v4, :cond_7

    :cond_4
    const/4 v2, 0x1

    .line 89
    :goto_4
    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/google/q/b/c/gk;->ugW:[Lcom/google/q/b/c/gm;

    array-length v2, v2

    if-nez v2, :cond_8

    .line 90
    :cond_5
    const/4 v3, 0x0

    .line 124
    :goto_5
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/h/h;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/h;-><init>()V

    const/4 v4, 0x1

    .line 125
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/sidekick/main/h/h;->gj(Z)Lcom/google/android/apps/gsa/sidekick/main/h/h;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Lcom/google/android/apps/gsa/sidekick/main/h/h;->bk(J)Lcom/google/android/apps/gsa/sidekick/main/h/h;

    move-result-object v2

    .line 126
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/h/h;->hBj:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    .line 128
    iget-object v4, v10, Lcom/google/android/apps/gsa/sidekick/main/o/m;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v4, v14, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/q/b/c/km;Lcom/google/android/apps/gsa/sidekick/main/h/g;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v11

    .line 129
    const/4 v5, 0x0

    .line 131
    invoke-static {v6}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->j(Ljava/util/concurrent/Future;)Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v12

    .line 132
    if-eqz v3, :cond_b

    .line 133
    sget-object v2, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->rzr:Ljava/lang/String;

    new-instance v4, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    invoke-direct {v4}, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;-><init>()V

    .line 134
    invoke-virtual {v12, v2, v4}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    .line 135
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v4, 0x0

    move v6, v4

    :cond_6
    :goto_6
    if-ge v6, v13, :cond_b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Lcom/google/android/apps/sidekick/a/a/b;

    .line 136
    iget-object v14, v4, Lcom/google/android/apps/sidekick/a/a/b;->omW:Lcom/google/android/apps/sidekick/a/a/h;

    if-eqz v14, :cond_6

    iget-object v14, v4, Lcom/google/android/apps/sidekick/a/a/b;->omW:Lcom/google/android/apps/sidekick/a/a/h;

    invoke-virtual {v14}, Lcom/google/android/apps/sidekick/a/a/h;->bnR()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 137
    iget-object v14, v4, Lcom/google/android/apps/sidekick/a/a/b;->omW:Lcom/google/android/apps/sidekick/a/a/h;

    .line 138
    iget-object v14, v14, Lcom/google/android/apps/sidekick/a/a/h;->hyv:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v14, v4}, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->a(Ljava/lang/String;Lcom/google/android/apps/sidekick/a/a/b;)V

    goto :goto_6

    .line 54
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 88
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 91
    :cond_8
    iget-object v2, v3, Lcom/google/q/b/c/gk;->ugW:[Lcom/google/q/b/c/gm;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 92
    iget-wide v4, v2, Lcom/google/q/b/c/gm;->uhl:J

    .line 93
    const-wide/16 v16, 0x3e8

    mul-long v4, v4, v16

    .line 94
    iget-object v2, v3, Lcom/google/q/b/c/gk;->ugW:[Lcom/google/q/b/c/gm;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 96
    iget-wide v2, v2, Lcom/google/q/b/c/gm;->uhm:J

    .line 97
    const-wide/16 v16, 0x3e8

    mul-long v2, v2, v16

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 98
    iget-object v2, v10, Lcom/google/android/apps/gsa/sidekick/main/o/m;->fJa:Lcom/google/android/apps/gsa/sidekick/shared/c;

    .line 99
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/apps/gsa/sidekick/shared/c;->g(JI)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 100
    iget-object v11, v10, Lcom/google/android/apps/gsa/sidekick/main/o/m;->hwW:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    invoke-virtual {v11}, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->isEnabled()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 101
    iget-object v11, v10, Lcom/google/android/apps/gsa/sidekick/main/o/m;->hwW:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    .line 102
    invoke-virtual {v11, v4, v5, v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->d(JI)Lcom/google/android/apps/sidekick/a/a/g;

    move-result-object v3

    .line 103
    if-eqz v3, :cond_9

    .line 104
    iget-object v3, v3, Lcom/google/android/apps/sidekick/a/a/g;->ony:[Lcom/google/android/apps/sidekick/a/a/f;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 106
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v3, 0x0

    move v5, v3

    :goto_7
    if-ge v5, v11, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/google/android/apps/sidekick/a/a/f;

    .line 107
    new-instance v15, Lcom/google/android/apps/sidekick/a/a/b;

    invoke-direct {v15}, Lcom/google/android/apps/sidekick/a/a/b;-><init>()V

    .line 108
    iput-object v3, v15, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    .line 109
    new-instance v16, Lcom/google/android/apps/sidekick/a/a/h;

    invoke-direct/range {v16 .. v16}, Lcom/google/android/apps/sidekick/a/a/h;-><init>()V

    .line 110
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->c(Lcom/google/android/apps/sidekick/a/a/f;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/a/a/h;->mW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/h;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/apps/sidekick/a/a/b;->omW:Lcom/google/android/apps/sidekick/a/a/h;

    .line 111
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 113
    :cond_a
    new-instance v3, Lcom/google/q/b/c/by;

    invoke-direct {v3}, Lcom/google/q/b/c/by;-><init>()V

    .line 114
    iget-object v2, v3, Lcom/google/q/b/c/by;->tWl:[Lcom/google/q/b/c/rx;

    .line 115
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/n;->m(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v5

    .line 116
    invoke-static {v5}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 117
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/shared/util/ao;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/q/b/c/rx;

    iput-object v2, v3, Lcom/google/q/b/c/by;->tWl:[Lcom/google/q/b/c/rx;

    .line 118
    iget-object v2, v10, Lcom/google/android/apps/gsa/sidekick/main/o/m;->fJa:Lcom/google/android/apps/gsa/sidekick/shared/c;

    .line 119
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/c;->hOD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 120
    invoke-virtual {v3, v2}, Lcom/google/q/b/c/by;->ni(Z)Lcom/google/q/b/c/by;

    .line 121
    iget-object v2, v14, Lcom/google/q/b/c/km;->uou:Lcom/google/q/b/c/eh;

    iput-object v3, v2, Lcom/google/q/b/c/eh;->udg:Lcom/google/q/b/c/by;

    move-object v3, v4

    .line 122
    goto/16 :goto_5

    .line 141
    :cond_b
    iget-object v2, v11, Lcom/google/android/apps/gsa/sidekick/main/h/e;->hBe:Lcom/google/q/b/c/kt;

    if-eqz v2, :cond_f

    iget-object v2, v11, Lcom/google/android/apps/gsa/sidekick/main/h/e;->hBe:Lcom/google/q/b/c/kt;

    iget-object v2, v2, Lcom/google/q/b/c/kt;->hOs:Lcom/google/q/b/c/ej;

    if-eqz v2, :cond_f

    .line 142
    iget-object v2, v11, Lcom/google/android/apps/gsa/sidekick/main/h/e;->hBe:Lcom/google/q/b/c/kt;

    iget-object v2, v2, Lcom/google/q/b/c/kt;->hOs:Lcom/google/q/b/c/ej;

    .line 143
    iget-object v3, v2, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v3, v3

    if-nez v3, :cond_c

    .line 144
    const/4 v2, 0x0

    .line 146
    :goto_8
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/g;->azS()Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v3

    .line 147
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h;->c(Lcom/google/q/b/c/ej;)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    .line 148
    invoke-virtual {v2, v12}, Lcom/google/android/apps/gsa/sidekick/shared/h;->e(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    iget v3, v11, Lcom/google/android/apps/gsa/sidekick/main/h/e;->ece:I

    .line 149
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/h;->lG(I)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/h;->azR()Lcom/google/android/apps/gsa/sidekick/shared/g;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/g;->azN()Lcom/google/q/b/c/ej;

    move-result-object v3

    if-nez v3, :cond_e

    .line 153
    if-eqz v8, :cond_d

    .line 154
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hKu:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/o/f;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 155
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/o/a;->blV:Lcom/google/android/libraries/c/a;

    .line 156
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 158
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/g;->azQ()Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    .line 159
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/sidekick/shared/h;->c(Lcom/google/q/b/c/ej;)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    .line 160
    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/sidekick/shared/h;->e(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    const-wide/16 v6, 0x0

    .line 162
    iget-wide v8, v9, Lcom/google/android/apps/sidekick/b/h;->ood:J

    .line 163
    sub-long/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 164
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/h;->bm(J)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/h;->azR()Lcom/google/android/apps/gsa/sidekick/shared/g;

    move-result-object v2

    goto/16 :goto_2

    .line 145
    :cond_c
    iget-object v3, v10, Lcom/google/android/apps/gsa/sidekick/main/o/m;->blS:Lcom/google/android/apps/gsa/sidekick/main/d/v;

    iget-object v4, v2, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v12, v4}, Lcom/google/android/apps/gsa/sidekick/main/d/v;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/ep;)V

    goto :goto_8

    .line 167
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/g;->azQ()Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/h;->azR()Lcom/google/android/apps/gsa/sidekick/shared/g;

    move-result-object v2

    goto/16 :goto_2

    .line 168
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hKu:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/o/f;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 169
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/o/a;->blV:Lcom/google/android/libraries/c/a;

    .line 170
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    .line 171
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hKu:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/o/f;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hKu:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    .line 173
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/main/o/f;->hDk:Lcom/google/q/b/c/gk;

    .line 175
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/g;->azN()Lcom/google/q/b/c/ej;

    move-result-object v5

    .line 176
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/g;->nJ()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v6

    .line 178
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/sidekick/main/o/a;->a(Lcom/google/q/b/c/gk;Lcom/google/q/b/c/ej;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->hKu:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/o/f;->hKk:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 180
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/o/a;->blV:Lcom/google/android/libraries/c/a;

    .line 181
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    .line 182
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/g;->azQ()Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/h;->azR()Lcom/google/android/apps/gsa/sidekick/shared/g;

    move-result-object v2

    goto/16 :goto_2

    :cond_f
    move-object v2, v5

    goto/16 :goto_8

    :cond_10
    move-object v7, v3

    move-object v8, v2

    move-object v9, v4

    goto/16 :goto_3
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/o/g;->azi()Lcom/google/android/apps/gsa/sidekick/shared/g;

    move-result-object v0

    return-object v0
.end method
