.class final Lio/grpc/internal/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/fk;


# static fields
.field public static final tBT:Ljava/util/logging/Logger;


# instance fields
.field public final authority:Ljava/lang/String;

.field public final lock:Ljava/lang/Object;

.field public final qwF:Ljava/util/concurrent/ScheduledExecutorService;

.field public final xBa:Lio/grpc/internal/p;

.field public final xBb:Lio/grpc/internal/df;

.field public final xBc:Lio/grpc/internal/aw;

.field public xBd:Lio/grpc/aj;

.field public xBe:I

.field public xBf:Lio/grpc/internal/o;

.field public final xBg:Lcom/google/common/base/bt;

.field public xBh:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public final xBi:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/bb;",
            ">;"
        }
    .end annotation
.end field

.field public final xBj:Lio/grpc/internal/cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/cy",
            "<",
            "Lio/grpc/internal/bb;",
            ">;"
        }
    .end annotation
.end field

.field public xBk:Lio/grpc/internal/bb;

.field public volatile xBl:Lio/grpc/internal/ec;

.field public xBm:Lio/grpc/t;

.field public final xwX:Ljava/lang/String;

.field public final xxs:Lio/grpc/internal/di;

.field public final xzD:Lio/grpc/internal/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const-class v0, Lio/grpc/internal/cz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/cz;->tBT:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/grpc/aj;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/p;Lio/grpc/internal/aw;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lio/grpc/internal/ai;Lio/grpc/internal/df;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/aj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/p;",
            "Lio/grpc/internal/aw;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/base/bt;",
            ">;",
            "Lio/grpc/internal/ai;",
            "Lio/grpc/internal/df;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/di;->ys(Ljava/lang/String;)Lio/grpc/internal/di;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cz;->xxs:Lio/grpc/internal/di;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/cz;->lock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/cz;->xBi:Ljava/util/Collection;

    .line 5
    new-instance v0, Lio/grpc/internal/da;

    invoke-direct {v0, p0}, Lio/grpc/internal/da;-><init>(Lio/grpc/internal/cz;)V

    iput-object v0, p0, Lio/grpc/internal/cz;->xBj:Lio/grpc/internal/cy;

    .line 6
    sget-object v0, Lio/grpc/s;->xvn:Lio/grpc/s;

    .line 7
    invoke-static {v0}, Lio/grpc/t;->a(Lio/grpc/s;)Lio/grpc/t;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cz;->xBm:Lio/grpc/t;

    .line 8
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/aj;

    iput-object v0, p0, Lio/grpc/internal/cz;->xBd:Lio/grpc/aj;

    .line 9
    iput-object p2, p0, Lio/grpc/internal/cz;->authority:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lio/grpc/internal/cz;->xwX:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lio/grpc/internal/cz;->xBa:Lio/grpc/internal/p;

    .line 12
    iput-object p5, p0, Lio/grpc/internal/cz;->xBc:Lio/grpc/internal/aw;

    .line 13
    iput-object p6, p0, Lio/grpc/internal/cz;->qwF:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-interface {p7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/bt;

    iput-object v0, p0, Lio/grpc/internal/cz;->xBg:Lcom/google/common/base/bt;

    .line 15
    iput-object p8, p0, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    .line 16
    iput-object p9, p0, Lio/grpc/internal/cz;->xBb:Lio/grpc/internal/df;

    .line 17
    return-void
.end method


# virtual methods
.method final a(Lio/grpc/internal/bb;Z)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    new-instance v1, Lio/grpc/internal/de;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/de;-><init>(Lio/grpc/internal/cz;Lio/grpc/internal/bb;Z)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/ai;->y(Ljava/lang/Runnable;)Lio/grpc/internal/ai;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lio/grpc/internal/ai;->drain()V

    .line 107
    return-void
.end method

.method final a(Lio/grpc/t;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lio/grpc/internal/cz;->xBm:Lio/grpc/t;

    .line 63
    iget-object v0, v0, Lio/grpc/t;->xvq:Lio/grpc/s;

    .line 65
    iget-object v1, p1, Lio/grpc/t;->xvq:Lio/grpc/s;

    .line 66
    if-eq v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lio/grpc/internal/cz;->xBm:Lio/grpc/t;

    .line 68
    iget-object v0, v0, Lio/grpc/t;->xvq:Lio/grpc/s;

    .line 69
    sget-object v1, Lio/grpc/s;->xvo:Lio/grpc/s;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 70
    iput-object p1, p0, Lio/grpc/internal/cz;->xBm:Lio/grpc/t;

    .line 71
    iget-object v0, p0, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    new-instance v1, Lio/grpc/internal/dc;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/dc;-><init>(Lio/grpc/internal/cz;Lio/grpc/t;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/ai;->y(Ljava/lang/Runnable;)Lio/grpc/internal/ai;

    .line 72
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lio/grpc/s;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Lio/grpc/t;->a(Lio/grpc/s;)Lio/grpc/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/cz;->a(Lio/grpc/t;)V

    .line 61
    return-void
.end method

.method final cxG()Lio/grpc/internal/av;
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lio/grpc/internal/cz;->xBl:Lio/grpc/internal/ec;

    .line 19
    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-object v0

    .line 21
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/cz;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/cz;->xBl:Lio/grpc/internal/ec;

    .line 23
    if-eqz v0, :cond_1

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-object v1, p0, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    invoke-virtual {v1}, Lio/grpc/internal/ai;->drain()V

    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/cz;->xBm:Lio/grpc/t;

    .line 28
    iget-object v0, v0, Lio/grpc/t;->xvq:Lio/grpc/s;

    .line 29
    sget-object v2, Lio/grpc/s;->xvn:Lio/grpc/s;

    if-ne v0, v2, :cond_2

    .line 30
    sget-object v0, Lio/grpc/s;->xvk:Lio/grpc/s;

    invoke-virtual {p0, v0}, Lio/grpc/internal/cz;->b(Lio/grpc/s;)V

    .line 31
    invoke-virtual {p0}, Lio/grpc/internal/cz;->cxH()V

    .line 32
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    iget-object v0, p0, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    invoke-virtual {v0}, Lio/grpc/internal/ai;->drain()V

    .line 36
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    invoke-virtual {v1}, Lio/grpc/internal/ai;->drain()V

    throw v0
.end method

.method final cxH()V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 37
    iget-object v0, p0, Lio/grpc/internal/cz;->xBh:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    move v0, v7

    :goto_0
    const-string v1, "Should have no reconnectTask scheduled"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 38
    iget v0, p0, Lio/grpc/internal/cz;->xBe:I

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lio/grpc/internal/cz;->xBg:Lcom/google/common/base/bt;

    .line 40
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/common/base/bt;->sxS:J

    .line 41
    iput-boolean v8, v0, Lcom/google/common/base/bt;->bii:Z

    .line 43
    invoke-virtual {v0}, Lcom/google/common/base/bt;->bSc()Lcom/google/common/base/bt;

    .line 44
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cz;->xBd:Lio/grpc/aj;

    .line 45
    iget-object v0, v0, Lio/grpc/aj;->xvS:Ljava/util/List;

    .line 47
    iget v1, p0, Lio/grpc/internal/cz;->xBe:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/net/SocketAddress;

    .line 48
    iget-object v0, p0, Lio/grpc/internal/cz;->xBc:Lio/grpc/internal/aw;

    iget-object v1, p0, Lio/grpc/internal/cz;->authority:Ljava/lang/String;

    iget-object v2, p0, Lio/grpc/internal/cz;->xwX:Ljava/lang/String;

    .line 49
    invoke-interface {v0, v6, v1, v2}, Lio/grpc/internal/aw;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/bb;

    move-result-object v9

    .line 50
    sget-object v0, Lio/grpc/internal/cz;->tBT:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lio/grpc/internal/cz;->tBT:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel"

    const-string v3, "startNewTransport"

    const-string v4, "[{0}] Created {1} for {2}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/grpc/internal/cz;->xxs:Lio/grpc/internal/di;

    aput-object v10, v5, v8

    .line 52
    invoke-interface {v9}, Lio/grpc/internal/bb;->cxj()Lio/grpc/internal/di;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 53
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_1
    iput-object v9, p0, Lio/grpc/internal/cz;->xBk:Lio/grpc/internal/bb;

    .line 55
    iget-object v0, p0, Lio/grpc/internal/cz;->xBi:Ljava/util/Collection;

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lio/grpc/internal/dg;

    invoke-direct {v0, p0, v9, v6}, Lio/grpc/internal/dg;-><init>(Lio/grpc/internal/cz;Lio/grpc/internal/bb;Ljava/net/SocketAddress;)V

    invoke-interface {v9, v0}, Lio/grpc/internal/bb;->a(Lio/grpc/internal/ed;)Ljava/lang/Runnable;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    iget-object v1, p0, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    invoke-virtual {v1, v0}, Lio/grpc/internal/ai;->y(Ljava/lang/Runnable;)Lio/grpc/internal/ai;

    .line 59
    :cond_2
    return-void

    :cond_3
    move v0, v8

    .line 37
    goto :goto_0
.end method

.method final cxI()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    new-instance v1, Lio/grpc/internal/dd;

    invoke-direct {v1, p0}, Lio/grpc/internal/dd;-><init>(Lio/grpc/internal/cz;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/ai;->y(Ljava/lang/Runnable;)Lio/grpc/internal/ai;

    .line 104
    return-void
.end method

.method public final cxj()Lio/grpc/internal/di;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lio/grpc/internal/cz;->xxs:Lio/grpc/internal/di;

    return-object v0
.end method

.method final g(Lio/grpc/Status;)V
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Lio/grpc/internal/cz;->shutdown()V

    .line 109
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/cz;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/cz;->xBi:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    iget-object v1, p0, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    invoke-virtual {v1}, Lio/grpc/internal/ai;->drain()V

    .line 115
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lio/grpc/internal/ec;

    .line 116
    invoke-interface {v1, p1}, Lio/grpc/internal/ec;->g(Lio/grpc/Status;)V

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    invoke-virtual {v1}, Lio/grpc/internal/ai;->drain()V

    throw v0

    .line 118
    :cond_0
    return-void
.end method

.method public final shutdown()V
    .locals 9

    .prologue
    .line 73
    :try_start_0
    iget-object v6, p0, Lio/grpc/internal/cz;->lock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/cz;->xBm:Lio/grpc/t;

    .line 75
    iget-object v0, v0, Lio/grpc/t;->xvq:Lio/grpc/s;

    .line 76
    sget-object v1, Lio/grpc/s;->xvo:Lio/grpc/s;

    if-ne v0, v1, :cond_1

    .line 77
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v0, p0, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    invoke-virtual {v0}, Lio/grpc/internal/ai;->drain()V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    :try_start_2
    sget-object v0, Lio/grpc/s;->xvo:Lio/grpc/s;

    invoke-virtual {p0, v0}, Lio/grpc/internal/cz;->b(Lio/grpc/s;)V

    .line 81
    iget-object v7, p0, Lio/grpc/internal/cz;->xBl:Lio/grpc/internal/ec;

    .line 82
    iget-object v8, p0, Lio/grpc/internal/cz;->xBk:Lio/grpc/internal/bb;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/cz;->xBl:Lio/grpc/internal/ec;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/cz;->xBk:Lio/grpc/internal/bb;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/cz;->xBe:I

    .line 86
    iget-object v0, p0, Lio/grpc/internal/cz;->xBi:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0}, Lio/grpc/internal/cz;->cxI()V

    .line 88
    sget-object v0, Lio/grpc/internal/cz;->tBT:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    sget-object v0, Lio/grpc/internal/cz;->tBT:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel"

    const-string v3, "shutdown"

    const-string v4, "[{0}] Terminated in shutdown()"

    iget-object v5, p0, Lio/grpc/internal/cz;->xxs:Lio/grpc/internal/di;

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/cz;->xBh:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lio/grpc/internal/cz;->xBh:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/cz;->xBh:Ljava/util/concurrent/ScheduledFuture;

    .line 94
    :cond_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    iget-object v0, p0, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    invoke-virtual {v0}, Lio/grpc/internal/ai;->drain()V

    .line 98
    if-eqz v7, :cond_4

    .line 99
    invoke-interface {v7}, Lio/grpc/internal/ec;->shutdown()V

    .line 100
    :cond_4
    if-eqz v8, :cond_0

    .line 101
    invoke-interface {v8}, Lio/grpc/internal/bb;->shutdown()V

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    invoke-virtual {v1}, Lio/grpc/internal/ai;->drain()V

    throw v0
.end method
