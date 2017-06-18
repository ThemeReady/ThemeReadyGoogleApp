.class public Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

.field public final hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/entry/m;Lcom/google/android/apps/gsa/sidekick/main/h/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->blV:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/dc;)V
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->b(Lcom/google/q/b/c/eg;I)Lcom/google/q/b/c/b;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const-string v0, "InteractionLogger"

    const-string v1, "Missing action!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    invoke-interface {v1, p1, v0, p3}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;Lcom/google/q/b/c/dc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final aW(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xaaa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 17
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDf()Lcom/google/q/b/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDf()Lcom/google/q/b/c/b;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/b;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDg()Ljava/lang/Long;

    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDh()Ljava/lang/Integer;

    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
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

    .line 30
    :cond_2
    new-instance v10, Lcom/google/q/b/c/ey;

    invoke-direct {v10}, Lcom/google/q/b/c/ey;-><init>()V

    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/google/q/b/c/ey;->eG(J)Lcom/google/q/b/c/ey;

    move-result-object v2

    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/q/b/c/ey;->Cx(I)Lcom/google/q/b/c/ey;

    move-result-object v2

    .line 33
    iput-object v1, v2, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDi()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_d

    .line 37
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/q/b/c/eg;

    iput-object v1, v2, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDk()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_d

    .line 42
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v3, v2, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    invoke-static {v3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v3, v2, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    .line 46
    iget-object v10, v3, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    if-nez v10, :cond_3

    .line 47
    new-instance v10, Lcom/google/q/b/c/ee;

    invoke-direct {v10}, Lcom/google/q/b/c/ee;-><init>()V

    iput-object v10, v3, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    .line 48
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDp()Ljava/lang/Integer;

    move-result-object v10

    .line 49
    if-eqz v10, :cond_4

    .line 50
    iget-object v11, v3, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/google/q/b/c/ee;->Cs(I)Lcom/google/q/b/c/ee;

    .line 51
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDq()Ljava/lang/Integer;

    move-result-object v10

    .line 52
    if-eqz v10, :cond_5

    .line 53
    iget-object v3, v3, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/google/q/b/c/ee;->Ct(I)Lcom/google/q/b/c/ee;

    .line 54
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDr()Ljava/lang/Integer;

    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDt()Lcom/google/q/b/c/ee;

    move-result-object v10

    .line 56
    if-nez v3, :cond_6

    if-eqz v10, :cond_8

    .line 57
    :cond_6
    new-instance v11, Lcom/google/q/b/c/ee;

    invoke-direct {v11}, Lcom/google/q/b/c/ee;-><init>()V

    iput-object v11, v2, Lcom/google/q/b/c/ey;->ibU:Lcom/google/q/b/c/ee;

    .line 58
    if-eqz v10, :cond_7

    .line 59
    iget-object v11, v2, Lcom/google/q/b/c/ey;->ibU:Lcom/google/q/b/c/ee;

    invoke-static {v11, v10}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)V

    .line 60
    :cond_7
    if-eqz v3, :cond_8

    .line 61
    iget-object v10, v2, Lcom/google/q/b/c/ey;->ibU:Lcom/google/q/b/c/ee;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/google/q/b/c/ee;->Cs(I)Lcom/google/q/b/c/ee;

    .line 62
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDs()Ljava/lang/Integer;

    move-result-object v3

    .line 63
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDu()Lcom/google/q/b/c/ee;

    move-result-object v10

    .line 64
    if-nez v3, :cond_9

    if-eqz v10, :cond_b

    .line 65
    :cond_9
    new-instance v11, Lcom/google/q/b/c/ee;

    invoke-direct {v11}, Lcom/google/q/b/c/ee;-><init>()V

    iput-object v11, v2, Lcom/google/q/b/c/ey;->ibV:Lcom/google/q/b/c/ee;

    .line 66
    if-eqz v10, :cond_a

    .line 67
    iget-object v11, v2, Lcom/google/q/b/c/ey;->ibV:Lcom/google/q/b/c/ee;

    invoke-static {v11, v10}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)V

    .line 68
    :cond_a
    if-eqz v3, :cond_b

    .line 69
    iget-object v10, v2, Lcom/google/q/b/c/ey;->ibV:Lcom/google/q/b/c/ee;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/google/q/b/c/ee;->Cs(I)Lcom/google/q/b/c/ee;

    .line 70
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDv()Ljava/lang/Integer;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_c

    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 73
    iget v10, v2, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v11, 0x1000000

    or-int/2addr v10, v11

    iput v10, v2, Lcom/google/q/b/c/ey;->aBG:I

    .line 74
    iput v3, v2, Lcom/google/q/b/c/ey;->ueF:I

    .line 75
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDw()Ljava/lang/Integer;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_d

    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 78
    iget v3, v2, Lcom/google/q/b/c/ey;->aBG:I

    const/high16 v10, 0x400000

    or-int/2addr v3, v10

    iput v3, v2, Lcom/google/q/b/c/ey;->aBG:I

    .line 79
    iput v1, v2, Lcom/google/q/b/c/ey;->ueE:I

    .line 80
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDl()Ljava/lang/Integer;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_e

    if-eqz v6, :cond_e

    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/q/b/c/ey;->CH(I)Lcom/google/q/b/c/ey;

    .line 84
    :cond_e
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDi()Lcom/google/q/b/c/eg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->hud:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/actions/av;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDi()Lcom/google/q/b/c/eg;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/av;-><init>(Lcom/google/q/b/c/eg;)V

    .line 88
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/ab;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 89
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 91
    :cond_f
    invoke-static {v8}, Lcom/google/common/util/concurrent/ay;->P(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/bb;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/bn;

    invoke-direct {v1, p0, v7}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bn;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;Ljava/util/List;)V

    .line 92
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 94
    new-instance v3, Lcom/google/common/util/concurrent/am;

    iget-object v4, v0, Lcom/google/common/util/concurrent/bb;->hni:Lcom/google/common/collect/ck;

    iget-boolean v0, v0, Lcom/google/common/util/concurrent/bb;->tCp:Z

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/google/common/util/concurrent/am;-><init>(Lcom/google/common/collect/cc;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/z;)V

    .line 95
    return-object v3
.end method

.method public final b(Lcom/google/q/b/c/eg;I)Lcom/google/q/b/c/b;
    .locals 5

    .prologue
    .line 96
    iget-object v2, p1, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 98
    iget v4, v0, Lcom/google/q/b/c/b;->bkq:I

    .line 99
    if-ne v4, p2, :cond_0

    .line 102
    :goto_1
    return-object v0

    .line 101
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
