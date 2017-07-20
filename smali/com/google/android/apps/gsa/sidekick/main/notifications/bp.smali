.class public Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final ilE:Lcom/google/android/apps/gsa/sidekick/main/h/b;

.field public final ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/entry/m;Lcom/google/android/apps/gsa/sidekick/main/h/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->dAt:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->ilE:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/dg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            "I",
            "Lcom/google/n/b/c/dg;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->b(Lcom/google/n/b/c/ek;I)Lcom/google/n/b/c/b;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const-string v0, "InteractionLogger"

    const-string v1, "Missing action!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->ilE:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    invoke-interface {v1, p1, v0, p3}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;Lcom/google/n/b/c/dg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/google/n/b/c/ek;I)Lcom/google/n/b/c/b;
    .locals 5

    .prologue
    .line 101
    iget-object v2, p1, Lcom/google/n/b/c/ek;->wep:[Lcom/google/n/b/c/b;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 103
    iget v4, v0, Lcom/google/n/b/c/b;->bmw:I

    .line 104
    if-ne v4, p2, :cond_0

    .line 107
    :goto_1
    return-object v0

    .line 106
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bB(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xaaa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 16
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHm()Lcom/google/n/b/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHm()Lcom/google/n/b/c/b;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/c/b;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHn()Ljava/lang/Long;

    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHo()Ljava/lang/Integer;

    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 29
    :cond_2
    new-instance v10, Lcom/google/n/b/c/fc;

    invoke-direct {v10}, Lcom/google/n/b/c/fc;-><init>()V

    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/google/n/b/c/fc;->fq(J)Lcom/google/n/b/c/fc;

    move-result-object v2

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/n/b/c/fc;->Fj(I)Lcom/google/n/b/c/fc;

    move-result-object v2

    .line 32
    iput-object v1, v2, Lcom/google/n/b/c/fc;->ilD:Lcom/google/n/b/c/b;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHp()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_d

    .line 36
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/n/b/c/ek;

    iput-object v1, v2, Lcom/google/n/b/c/fc;->eHK:Lcom/google/n/b/c/ek;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHr()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_d

    .line 41
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v3, v2, Lcom/google/n/b/c/fc;->eHK:Lcom/google/n/b/c/ek;

    invoke-static {v3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v3, v2, Lcom/google/n/b/c/fc;->eHK:Lcom/google/n/b/c/ek;

    .line 45
    iget-object v10, v3, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    if-nez v10, :cond_3

    .line 46
    new-instance v10, Lcom/google/n/b/c/ei;

    invoke-direct {v10}, Lcom/google/n/b/c/ei;-><init>()V

    iput-object v10, v3, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    .line 47
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHx()Ljava/lang/Integer;

    move-result-object v10

    .line 48
    if-eqz v10, :cond_4

    .line 49
    iget-object v11, v3, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/google/n/b/c/ei;->Fe(I)Lcom/google/n/b/c/ei;

    .line 50
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHy()Ljava/lang/Integer;

    move-result-object v10

    .line 51
    if-eqz v10, :cond_5

    .line 52
    iget-object v3, v3, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/google/n/b/c/ei;->Ff(I)Lcom/google/n/b/c/ei;

    .line 53
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHz()Ljava/lang/Integer;

    move-result-object v3

    .line 54
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHB()Lcom/google/n/b/c/ei;

    move-result-object v10

    .line 55
    if-nez v3, :cond_6

    if-eqz v10, :cond_8

    .line 56
    :cond_6
    new-instance v11, Lcom/google/n/b/c/ei;

    invoke-direct {v11}, Lcom/google/n/b/c/ei;-><init>()V

    iput-object v11, v2, Lcom/google/n/b/c/fc;->iWc:Lcom/google/n/b/c/ei;

    .line 57
    if-eqz v10, :cond_7

    .line 58
    iget-object v11, v2, Lcom/google/n/b/c/fc;->iWc:Lcom/google/n/b/c/ei;

    invoke-static {v11, v10}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)V

    .line 59
    :cond_7
    if-eqz v3, :cond_8

    .line 60
    iget-object v10, v2, Lcom/google/n/b/c/fc;->iWc:Lcom/google/n/b/c/ei;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/google/n/b/c/ei;->Fe(I)Lcom/google/n/b/c/ei;

    .line 61
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHA()Ljava/lang/Integer;

    move-result-object v3

    .line 62
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHC()Lcom/google/n/b/c/ei;

    move-result-object v10

    .line 63
    if-nez v3, :cond_9

    if-eqz v10, :cond_b

    .line 64
    :cond_9
    new-instance v11, Lcom/google/n/b/c/ei;

    invoke-direct {v11}, Lcom/google/n/b/c/ei;-><init>()V

    iput-object v11, v2, Lcom/google/n/b/c/fc;->iWd:Lcom/google/n/b/c/ei;

    .line 65
    if-eqz v10, :cond_a

    .line 66
    iget-object v11, v2, Lcom/google/n/b/c/fc;->iWd:Lcom/google/n/b/c/ei;

    invoke-static {v11, v10}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)V

    .line 67
    :cond_a
    if-eqz v3, :cond_b

    .line 68
    iget-object v10, v2, Lcom/google/n/b/c/fc;->iWd:Lcom/google/n/b/c/ei;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/google/n/b/c/ei;->Fe(I)Lcom/google/n/b/c/ei;

    .line 69
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHD()Ljava/lang/Integer;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_c

    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 72
    iget v10, v2, Lcom/google/n/b/c/fc;->aEl:I

    const/high16 v11, 0x1000000

    or-int/2addr v10, v11

    iput v10, v2, Lcom/google/n/b/c/fc;->aEl:I

    .line 73
    iput v3, v2, Lcom/google/n/b/c/fc;->wgt:I

    .line 74
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHE()Ljava/lang/Integer;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_d

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 77
    iget v3, v2, Lcom/google/n/b/c/fc;->aEl:I

    const/high16 v10, 0x400000

    or-int/2addr v3, v10

    iput v3, v2, Lcom/google/n/b/c/fc;->aEl:I

    .line 78
    iput v1, v2, Lcom/google/n/b/c/fc;->wgs:I

    .line 79
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHs()Ljava/lang/Integer;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_e

    if-eqz v6, :cond_e

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/n/b/c/fc;->Ft(I)Lcom/google/n/b/c/fc;

    .line 83
    :cond_e
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHp()Lcom/google/n/b/c/ek;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHt()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/actions/av;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHp()Lcom/google/n/b/c/ek;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/av;-><init>(Lcom/google/n/b/c/ek;)V

    .line 88
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/ad;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 89
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/actions/aw;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHp()Lcom/google/n/b/c/ek;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/aw;-><init>(Lcom/google/n/b/c/ek;)V

    .line 93
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/ad;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 94
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 96
    :cond_10
    invoke-static {v8}, Lcom/google/common/util/concurrent/ax;->X(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/bq;

    invoke-direct {v1, p0, v7}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bq;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;Ljava/util/List;)V

    .line 97
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 99
    new-instance v3, Lcom/google/common/util/concurrent/ak;

    iget-object v4, v0, Lcom/google/common/util/concurrent/ba;->ief:Lcom/google/common/collect/cz;

    iget-boolean v0, v0, Lcom/google/common/util/concurrent/ba;->vCP:Z

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/google/common/util/concurrent/ak;-><init>(Lcom/google/common/collect/cr;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/z;)V

    .line 100
    return-object v3
.end method
