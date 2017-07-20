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
.field public final synthetic iDA:Lcom/google/android/apps/gsa/sidekick/main/o/f;

.field public final synthetic iDz:Lcom/google/android/apps/gsa/sidekick/main/o/a;

.field public final synthetic iuH:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/o/f;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/sidekick/main/o/a;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iDA:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iDz:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    iput-wide p7, p0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iuH:J

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final aDH()Lcom/google/android/apps/gsa/sidekick/shared/g;
    .locals 18

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iDA:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    .line 3
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iwc:Lcom/google/n/b/c/go;

    .line 4
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v5

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iDA:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iDp:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 9
    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/main/o/a;->dAt:Lcom/google/android/libraries/c/a;

    .line 10
    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    .line 11
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iDA:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iDp:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 12
    iget-object v10, v6, Lcom/google/android/apps/gsa/sidekick/main/o/a;->lock:Ljava/lang/Object;

    .line 13
    monitor-enter v10

    .line 14
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iDA:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    .line 15
    iget-boolean v6, v6, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iDw:Z

    .line 16
    if-nez v6, :cond_10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iDA:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iDp:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 18
    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/main/o/a;->iDn:Ljava/util/Map;

    .line 19
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iDA:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iDp:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/o/a;->iDn:Ljava/util/Map;

    .line 22
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/sidekick/b/h;

    .line 23
    iget-object v4, v2, Lcom/google/android/apps/sidekick/b/h;->iHu:Lcom/google/n/b/c/en;

    .line 24
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iDA:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iDp:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 25
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/o/a;->iDo:Ljava/util/Map;

    .line 26
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 27
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iDA:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iDp:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 28
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/o/a;->dAt:Lcom/google/android/libraries/c/a;

    .line 29
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    .line 30
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iDA:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iDp:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 32
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/o/a;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    .line 34
    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    array-length v5, v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 35
    invoke-virtual {v5}, Lcom/google/n/b/c/et;->cph()Z

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

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    const/4 v5, 0x1

    .line 42
    :goto_1
    if-eqz v5, :cond_3

    .line 43
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iDA:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iDp:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 44
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/o/a;->dAt:Lcom/google/android/libraries/c/a;

    .line 45
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 46
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aEq()Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v5

    .line 47
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/sidekick/shared/h;->c(Lcom/google/n/b/c/en;)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v4

    .line 48
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/sidekick/shared/h;->e(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 50
    iget-wide v8, v2, Lcom/google/android/apps/sidekick/b/h;->pvJ:J

    .line 51
    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/h;->bv(J)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/h;->aEp()Lcom/google/android/apps/gsa/sidekick/shared/g;

    move-result-object v2

    monitor-exit v10

    .line 177
    :goto_2
    return-object v2

    .line 37
    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v4, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 38
    iget-wide v6, v6, Lcom/google/n/b/c/et;->wfo:J

    .line 39
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_0

    .line 41
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move-object v7, v3

    move-object v8, v4

    move-object v9, v2

    .line 55
    :goto_3
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iDA:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iDp:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 58
    iget-object v10, v2, Lcom/google/android/apps/gsa/sidekick/main/o/a;->iDl:Lcom/google/android/apps/gsa/sidekick/main/o/n;

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iDA:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    .line 61
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iDv:I

    .line 62
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iDA:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    .line 64
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iwc:Lcom/google/n/b/c/go;

    .line 65
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iDA:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    .line 67
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iDw:Z

    .line 68
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iDA:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    .line 70
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iDx:Z

    .line 71
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iuH:J

    .line 73
    iget-object v6, v10, Lcom/google/android/apps/gsa/sidekick/main/o/n;->ipi:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/location/ag;->De()Landroid/location/Location;

    move-result-object v6

    .line 74
    new-instance v11, Lcom/google/n/b/c/el;

    invoke-direct {v11}, Lcom/google/n/b/c/el;-><init>()V

    .line 75
    const/4 v14, 0x1

    new-array v14, v14, [Lcom/google/n/b/c/go;

    iput-object v14, v11, Lcom/google/n/b/c/el;->weY:[Lcom/google/n/b/c/go;

    .line 76
    iget-object v14, v11, Lcom/google/n/b/c/el;->weY:[Lcom/google/n/b/c/go;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    .line 78
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ne(I)Lcom/google/n/b/c/kt;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v5}, Lcom/google/n/b/c/kt;->oT(Z)Lcom/google/n/b/c/kt;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v4}, Lcom/google/n/b/c/kt;->oU(Z)Lcom/google/n/b/c/kt;

    move-result-object v14

    .line 81
    iput-object v11, v14, Lcom/google/n/b/c/kt;->wqv:Lcom/google/n/b/c/el;

    .line 85
    iget v2, v3, Lcom/google/n/b/c/go;->vXU:I

    .line 86
    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    .line 88
    iget v2, v3, Lcom/google/n/b/c/go;->vXU:I

    .line 89
    const/16 v4, 0x1f

    if-ne v2, v4, :cond_7

    :cond_4
    const/4 v2, 0x1

    .line 90
    :goto_4
    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/google/n/b/c/go;->wiJ:[Lcom/google/n/b/c/gq;

    array-length v2, v2

    if-nez v2, :cond_8

    .line 91
    :cond_5
    const/4 v3, 0x0

    .line 125
    :goto_5
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/h/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/i;-><init>()V

    const/4 v4, 0x1

    .line 126
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/sidekick/main/h/i;->gC(Z)Lcom/google/android/apps/gsa/sidekick/main/h/i;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Lcom/google/android/apps/gsa/sidekick/main/h/i;->bt(J)Lcom/google/android/apps/gsa/sidekick/main/h/i;

    move-result-object v2

    .line 127
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/h/i;->itS:Lcom/google/android/apps/gsa/sidekick/main/h/h;

    .line 129
    iget-object v4, v10, Lcom/google/android/apps/gsa/sidekick/main/o/n;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v4, v14, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/n/b/c/kt;Lcom/google/android/apps/gsa/sidekick/main/h/h;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v11

    .line 130
    const/4 v5, 0x0

    .line 132
    invoke-static {v6}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->k(Ljava/util/concurrent/Future;)Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v12

    .line 133
    if-eqz v3, :cond_b

    .line 134
    sget-object v2, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->tDK:Ljava/lang/String;

    new-instance v4, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    invoke-direct {v4}, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;-><init>()V

    .line 135
    invoke-virtual {v12, v2, v4}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    .line 136
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

    .line 137
    iget-object v14, v4, Lcom/google/android/apps/sidekick/a/a/b;->puH:Lcom/google/android/apps/sidekick/a/a/h;

    if-eqz v14, :cond_6

    iget-object v14, v4, Lcom/google/android/apps/sidekick/a/a/b;->puH:Lcom/google/android/apps/sidekick/a/a/h;

    invoke-virtual {v14}, Lcom/google/android/apps/sidekick/a/a/h;->bul()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 138
    iget-object v14, v4, Lcom/google/android/apps/sidekick/a/a/b;->puH:Lcom/google/android/apps/sidekick/a/a/h;

    .line 139
    iget-object v14, v14, Lcom/google/android/apps/sidekick/a/a/h;->iqF:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v14, v4}, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->a(Ljava/lang/String;Lcom/google/android/apps/sidekick/a/a/b;)V

    goto :goto_6

    .line 55
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 89
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 92
    :cond_8
    iget-object v2, v3, Lcom/google/n/b/c/go;->wiJ:[Lcom/google/n/b/c/gq;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 93
    iget-wide v4, v2, Lcom/google/n/b/c/gq;->wiY:J

    .line 94
    const-wide/16 v16, 0x3e8

    mul-long v4, v4, v16

    .line 95
    iget-object v2, v3, Lcom/google/n/b/c/go;->wiJ:[Lcom/google/n/b/c/gq;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 97
    iget-wide v2, v2, Lcom/google/n/b/c/gq;->wiZ:J

    .line 98
    const-wide/16 v16, 0x3e8

    mul-long v2, v2, v16

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 99
    iget-object v2, v10, Lcom/google/android/apps/gsa/sidekick/main/o/n;->ioN:Lcom/google/android/apps/gsa/sidekick/shared/c;

    .line 100
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/apps/gsa/sidekick/shared/c;->h(JI)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 101
    iget-object v11, v10, Lcom/google/android/apps/gsa/sidekick/main/o/n;->ioV:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    invoke-virtual {v11}, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->isEnabled()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 102
    iget-object v11, v10, Lcom/google/android/apps/gsa/sidekick/main/o/n;->ioV:Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    .line 103
    invoke-virtual {v11, v4, v5, v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;->e(JI)Lcom/google/android/apps/sidekick/a/a/g;

    move-result-object v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    iget-object v3, v3, Lcom/google/android/apps/sidekick/a/a/g;->pvi:[Lcom/google/android/apps/sidekick/a/a/f;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 107
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

    .line 108
    new-instance v15, Lcom/google/android/apps/sidekick/a/a/b;

    invoke-direct {v15}, Lcom/google/android/apps/sidekick/a/a/b;-><init>()V

    .line 109
    iput-object v3, v15, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 110
    new-instance v16, Lcom/google/android/apps/sidekick/a/a/h;

    invoke-direct/range {v16 .. v16}, Lcom/google/android/apps/sidekick/a/a/h;-><init>()V

    .line 111
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->c(Lcom/google/android/apps/sidekick/a/a/f;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/a/a/h;->oM(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/h;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/apps/sidekick/a/a/b;->puH:Lcom/google/android/apps/sidekick/a/a/h;

    .line 112
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 114
    :cond_a
    new-instance v3, Lcom/google/n/b/c/cc;

    invoke-direct {v3}, Lcom/google/n/b/c/cc;-><init>()V

    .line 115
    iget-object v2, v3, Lcom/google/n/b/c/cc;->vYf:[Lcom/google/n/b/c/sg;

    .line 116
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/n;->q(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v5

    .line 117
    invoke-static {v5}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 118
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/shared/util/ap;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/n/b/c/sg;

    iput-object v2, v3, Lcom/google/n/b/c/cc;->vYf:[Lcom/google/n/b/c/sg;

    .line 119
    iget-object v2, v10, Lcom/google/android/apps/gsa/sidekick/main/o/n;->ioN:Lcom/google/android/apps/gsa/sidekick/shared/c;

    .line 120
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/c;->iHF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 121
    invoke-virtual {v3, v2}, Lcom/google/n/b/c/cc;->oM(Z)Lcom/google/n/b/c/cc;

    .line 122
    iget-object v2, v14, Lcom/google/n/b/c/kt;->wqv:Lcom/google/n/b/c/el;

    iput-object v3, v2, Lcom/google/n/b/c/el;->weX:Lcom/google/n/b/c/cc;

    move-object v3, v4

    .line 123
    goto/16 :goto_5

    .line 142
    :cond_b
    iget-object v2, v11, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itL:Lcom/google/n/b/c/la;

    if-eqz v2, :cond_f

    iget-object v2, v11, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itL:Lcom/google/n/b/c/la;

    iget-object v2, v2, Lcom/google/n/b/c/la;->iHu:Lcom/google/n/b/c/en;

    if-eqz v2, :cond_f

    .line 143
    iget-object v2, v11, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itL:Lcom/google/n/b/c/la;

    iget-object v2, v2, Lcom/google/n/b/c/la;->iHu:Lcom/google/n/b/c/en;

    .line 144
    iget-object v3, v2, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    array-length v3, v3

    if-nez v3, :cond_c

    .line 145
    const/4 v2, 0x0

    .line 147
    :goto_8
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aEq()Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v3

    .line 148
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h;->c(Lcom/google/n/b/c/en;)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    .line 149
    invoke-virtual {v2, v12}, Lcom/google/android/apps/gsa/sidekick/shared/h;->e(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    iget v3, v11, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itM:I

    .line 150
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/h;->mw(I)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/h;->aEp()Lcom/google/android/apps/gsa/sidekick/shared/g;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aEl()Lcom/google/n/b/c/en;

    move-result-object v3

    if-nez v3, :cond_e

    .line 154
    if-eqz v8, :cond_d

    .line 155
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iDA:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iDp:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    .line 156
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/o/a;->dAt:Lcom/google/android/libraries/c/a;

    .line 157
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 159
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aEo()Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    .line 160
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/sidekick/shared/h;->c(Lcom/google/n/b/c/en;)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    .line 161
    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/sidekick/shared/h;->e(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    const-wide/16 v6, 0x0

    .line 163
    iget-wide v8, v9, Lcom/google/android/apps/sidekick/b/h;->pvJ:J

    .line 164
    sub-long/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 165
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/h;->bv(J)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/h;->aEp()Lcom/google/android/apps/gsa/sidekick/shared/g;

    move-result-object v2

    goto/16 :goto_2

    .line 146
    :cond_c
    iget-object v3, v10, Lcom/google/android/apps/gsa/sidekick/main/o/n;->iDS:Lcom/google/android/apps/gsa/sidekick/main/d/v;

    iget-object v4, v2, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v12, v4}, Lcom/google/android/apps/gsa/sidekick/main/d/v;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/et;)V

    goto :goto_8

    .line 168
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aEo()Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/h;->aEp()Lcom/google/android/apps/gsa/sidekick/shared/g;

    move-result-object v2

    goto/16 :goto_2

    .line 169
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iDA:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iDp:Lcom/google/android/apps/gsa/sidekick/main/o/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/o/g;->iDA:Lcom/google/android/apps/gsa/sidekick/main/o/f;

    .line 171
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/main/o/f;->iwc:Lcom/google/n/b/c/go;

    .line 173
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aEl()Lcom/google/n/b/c/en;

    move-result-object v5

    .line 174
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/g;->ok()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v6

    .line 176
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/sidekick/main/o/a;->a(Lcom/google/n/b/c/go;Lcom/google/n/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    .line 177
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aEo()Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/h;->aEp()Lcom/google/android/apps/gsa/sidekick/shared/g;

    move-result-object v2

    goto/16 :goto_2

    :cond_f
    move-object v2, v5

    goto :goto_8

    :cond_10
    move-object v7, v3

    move-object v8, v2

    move-object v9, v4

    goto/16 :goto_3
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/o/g;->aDH()Lcom/google/android/apps/gsa/sidekick/shared/g;

    move-result-object v0

    return-object v0
.end method
