.class public final Lio/grpc/internal/dj;
.super Lio/grpc/ManagedChannel;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/fk;


# static fields
.field public static final tBT:Ljava/util/logging/Logger;

.field public static final xBt:Ljava/util/regex/Pattern;

.field public static final xBu:Lio/grpc/Status;


# instance fields
.field public volatile qwF:Ljava/util/concurrent/ScheduledExecutorService;

.field public final qxj:Ljava/util/concurrent/Executor;

.field public xBA:Lio/grpc/bj;

.field public xBB:Lio/grpc/aq;

.field public volatile xBC:Lio/grpc/aw;

.field public final xBD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lio/grpc/internal/cz;",
            ">;"
        }
    .end annotation
.end field

.field public final xBE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lio/grpc/internal/cz;",
            ">;"
        }
    .end annotation
.end field

.field public final xBF:Lio/grpc/internal/bd;

.field public final xBG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public xBH:Z

.field public volatile xBI:Z

.field public volatile xBJ:Z

.field public final xBK:Ljava/util/concurrent/CountDownLatch;

.field public final xBL:Lio/grpc/internal/ed;

.field public xBM:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public xBN:Lio/grpc/internal/dr;

.field public final xBO:Lio/grpc/internal/ar;

.field public final xBa:Lio/grpc/internal/p;

.field public final xBc:Lio/grpc/internal/aw;

.field public final xBj:Lio/grpc/internal/cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/cy",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final xBv:Lio/grpc/a;

.field public final xBw:Lio/grpc/internal/eo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/eo",
            "<+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final xBx:Lio/grpc/internal/eo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/eo",
            "<+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final xBy:Lio/grpc/internal/eo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/eo",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final xBz:Lio/grpc/Channel;

.field public final xwX:Ljava/lang/String;

.field public final xxV:Ljava/lang/String;

.field public final xxY:Lio/grpc/bk;

.field public final xxZ:Lio/grpc/ar;

.field public final xxs:Lio/grpc/internal/di;

.field public final xya:Lio/grpc/ah;

.field public final xyb:Lio/grpc/r;

.field public final xyc:J

.field public final xyy:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/base/bt;",
            ">;"
        }
    .end annotation
.end field

.field public final xzD:Lio/grpc/internal/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 132
    const-class v0, Lio/grpc/internal/dj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/dj;->tBT:Ljava/util/logging/Logger;

    .line 133
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/dj;->xBt:Ljava/util/regex/Pattern;

    .line 134
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "Channel shutdownNow invoked"

    .line 135
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/dj;->xBu:Lio/grpc/Status;

    .line 136
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc/internal/p;Lio/grpc/bk;Lio/grpc/a;Lio/grpc/ar;Lio/grpc/internal/aw;Lio/grpc/ah;Lio/grpc/r;Lio/grpc/internal/eo;Lio/grpc/internal/eo;Lio/grpc/internal/eo;Lcom/google/common/base/Supplier;JLjava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/internal/p;",
            "Lio/grpc/bk;",
            "Lio/grpc/a;",
            "Lio/grpc/ar;",
            "Lio/grpc/internal/aw;",
            "Lio/grpc/ah;",
            "Lio/grpc/r;",
            "Lio/grpc/internal/eo",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lio/grpc/internal/eo",
            "<+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lio/grpc/internal/eo",
            "<+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/base/bt;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lio/grpc/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lio/grpc/ManagedChannel;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/internal/di;->ys(Ljava/lang/String;)Lio/grpc/internal/di;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/dj;->xxs:Lio/grpc/internal/di;

    .line 46
    new-instance v2, Lio/grpc/internal/ai;

    invoke-direct {v2}, Lio/grpc/internal/ai;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/dj;->xzD:Lio/grpc/internal/ai;

    .line 47
    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v2, v3, v4}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v2, p0, Lio/grpc/internal/dj;->xBD:Ljava/util/Set;

    .line 48
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x1

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v2, v3, v4}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v2, p0, Lio/grpc/internal/dj;->xBE:Ljava/util/Set;

    .line 49
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/grpc/internal/dj;->xBG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lio/grpc/internal/dj;->xBK:Ljava/util/concurrent/CountDownLatch;

    .line 51
    new-instance v2, Lio/grpc/internal/dk;

    invoke-direct {v2, p0}, Lio/grpc/internal/dk;-><init>(Lio/grpc/internal/dj;)V

    iput-object v2, p0, Lio/grpc/internal/dj;->xBL:Lio/grpc/internal/ed;

    .line 52
    new-instance v2, Lio/grpc/internal/dl;

    invoke-direct {v2, p0}, Lio/grpc/internal/dl;-><init>(Lio/grpc/internal/dj;)V

    iput-object v2, p0, Lio/grpc/internal/dj;->xBj:Lio/grpc/internal/cy;

    .line 53
    new-instance v2, Lio/grpc/internal/dn;

    invoke-direct {v2, p0}, Lio/grpc/internal/dn;-><init>(Lio/grpc/internal/dj;)V

    iput-object v2, p0, Lio/grpc/internal/dj;->xBO:Lio/grpc/internal/ar;

    .line 54
    const-string v2, "target"

    invoke-static {p1, v2}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lio/grpc/internal/dj;->xxV:Ljava/lang/String;

    .line 55
    const-string v2, "nameResolverFactory"

    invoke-static {p3, v2}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/bk;

    iput-object v2, p0, Lio/grpc/internal/dj;->xxY:Lio/grpc/bk;

    .line 56
    const-string v2, "nameResolverParams"

    invoke-static {p4, v2}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/a;

    iput-object v2, p0, Lio/grpc/internal/dj;->xBv:Lio/grpc/a;

    .line 57
    invoke-static {p1, p3, p4}, Lio/grpc/internal/dj;->a(Ljava/lang/String;Lio/grpc/bk;Lio/grpc/a;)Lio/grpc/bj;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/dj;->xBA:Lio/grpc/bj;

    .line 58
    const-string v2, "loadBalancerFactory"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/ar;

    iput-object v2, p0, Lio/grpc/internal/dj;->xxZ:Lio/grpc/ar;

    .line 59
    const-string v2, "executorPool"

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/eo;

    iput-object v2, p0, Lio/grpc/internal/dj;->xBw:Lio/grpc/internal/eo;

    .line 60
    const-string v2, "oobExecutorPool"

    move-object/from16 v0, p11

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/eo;

    iput-object v2, p0, Lio/grpc/internal/dj;->xBx:Lio/grpc/internal/eo;

    .line 61
    invoke-interface/range {p10 .. p10}, Lio/grpc/internal/eo;->getObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const-string v3, "executor"

    invoke-static {v2, v3}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lio/grpc/internal/dj;->qxj:Ljava/util/concurrent/Executor;

    .line 62
    new-instance v2, Lio/grpc/internal/bd;

    iget-object v3, p0, Lio/grpc/internal/dj;->qxj:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lio/grpc/internal/dj;->xzD:Lio/grpc/internal/ai;

    invoke-direct {v2, v3, v4}, Lio/grpc/internal/bd;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/internal/ai;)V

    iput-object v2, p0, Lio/grpc/internal/dj;->xBF:Lio/grpc/internal/bd;

    .line 63
    iget-object v2, p0, Lio/grpc/internal/dj;->xBF:Lio/grpc/internal/bd;

    iget-object v3, p0, Lio/grpc/internal/dj;->xBL:Lio/grpc/internal/ed;

    invoke-virtual {v2, v3}, Lio/grpc/internal/bd;->a(Lio/grpc/internal/ed;)Ljava/lang/Runnable;

    .line 64
    iput-object p2, p0, Lio/grpc/internal/dj;->xBa:Lio/grpc/internal/p;

    .line 65
    new-instance v2, Lio/grpc/internal/q;

    iget-object v3, p0, Lio/grpc/internal/dj;->qxj:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Lio/grpc/internal/q;-><init>(Lio/grpc/internal/aw;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lio/grpc/internal/dj;->xBc:Lio/grpc/internal/aw;

    .line 66
    new-instance v2, Lio/grpc/internal/dz;

    .line 67
    invoke-direct {v2, p0}, Lio/grpc/internal/dz;-><init>(Lio/grpc/internal/dj;)V

    .line 68
    move-object/from16 v0, p16

    invoke-static {v2, v0}, Lio/grpc/h;->a(Lio/grpc/Channel;Ljava/util/List;)Lio/grpc/Channel;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/dj;->xBz:Lio/grpc/Channel;

    .line 69
    const-string v2, "timerServicePool"

    move-object/from16 v0, p9

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/eo;

    iput-object v2, p0, Lio/grpc/internal/dj;->xBy:Lio/grpc/internal/eo;

    .line 70
    invoke-interface/range {p9 .. p9}, Lio/grpc/internal/eo;->getObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-string v3, "timerService"

    invoke-static {v2, v3}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lio/grpc/internal/dj;->qwF:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    const-string v2, "stopwatchSupplier"

    move-object/from16 v0, p12

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Supplier;

    iput-object v2, p0, Lio/grpc/internal/dj;->xyy:Lcom/google/common/base/Supplier;

    .line 72
    const-wide/16 v2, -0x1

    cmp-long v2, p13, v2

    if-nez v2, :cond_0

    .line 73
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lio/grpc/internal/dj;->xyc:J

    .line 76
    :goto_0
    const-string v2, "decompressorRegistry"

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/ah;

    iput-object v2, p0, Lio/grpc/internal/dj;->xya:Lio/grpc/ah;

    .line 77
    const-string v2, "compressorRegistry"

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/r;

    iput-object v2, p0, Lio/grpc/internal/dj;->xyb:Lio/grpc/r;

    .line 78
    move-object/from16 v0, p15

    iput-object v0, p0, Lio/grpc/internal/dj;->xwX:Ljava/lang/String;

    .line 79
    sget-object v2, Lio/grpc/internal/dj;->tBT:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.ManagedChannelImpl"

    const-string v5, "<init>"

    const-string v6, "[{0}] Created with target {1}"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 80
    iget-object v9, p0, Lio/grpc/internal/dj;->xxs:Lio/grpc/internal/di;

    .line 81
    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void

    .line 74
    :cond_0
    sget-wide v2, Lio/grpc/internal/f;->xxT:J

    cmp-long v2, p13, v2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string v3, "invalid idleTimeoutMillis %s"

    move-wide/from16 v0, p13

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;J)V

    .line 75
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lio/grpc/internal/dj;->xyc:J

    goto :goto_0

    .line 74
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Lio/grpc/bk;Lio/grpc/a;)Lio/grpc/bj;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p1, v0, p2}, Lio/grpc/bk;->a(Ljava/net/URI;Lio/grpc/a;)Lio/grpc/bj;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 100
    :cond_0
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Lio/grpc/internal/dj;->xBt:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Lio/grpc/bk;->cwZ()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    invoke-virtual {p1, v1, p2}, Lio/grpc/bk;->a(Ljava/net/URI;Lio/grpc/a;)Lio/grpc/bj;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot find a NameResolver for %s%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v5, 0x1

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v5

    .line 103
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 102
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lio/grpc/internal/dj;->xBK:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public final cwG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lio/grpc/internal/dj;->xBz:Lio/grpc/Channel;

    invoke-virtual {v0}, Lio/grpc/Channel;->cwG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final cxL()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/dj;->xBH:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/dj;->xBD:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cz;

    .line 3
    sget-object v2, Lio/grpc/internal/dj;->xBu:Lio/grpc/Status;

    invoke-virtual {v0, v2}, Lio/grpc/internal/cz;->g(Lio/grpc/Status;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/dj;->xBE:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cz;

    .line 6
    sget-object v2, Lio/grpc/internal/dj;->xBu:Lio/grpc/Status;

    invoke-virtual {v0, v2}, Lio/grpc/internal/cz;->g(Lio/grpc/Status;)V

    goto :goto_1

    .line 8
    :cond_1
    return-void
.end method

.method final cxM()V
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lio/grpc/internal/dj;->xBG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/dj;->xBj:Lio/grpc/internal/cy;

    .line 12
    iget-object v0, v0, Lio/grpc/internal/cy;->xAZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 13
    :goto_1
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/dj;->cxN()V

    .line 16
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/dj;->xBB:Lio/grpc/aq;

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lio/grpc/internal/dj;->tBT:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl"

    const-string v3, "exitIdleMode"

    const-string v4, "[{0}] Exiting idle mode"

    .line 19
    iget-object v5, p0, Lio/grpc/internal/dj;->xxs:Lio/grpc/internal/di;

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lio/grpc/internal/ds;

    iget-object v1, p0, Lio/grpc/internal/dj;->xBA:Lio/grpc/bj;

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/ds;-><init>(Lio/grpc/internal/dj;Lio/grpc/bj;)V

    .line 22
    iget-object v1, p0, Lio/grpc/internal/dj;->xxZ:Lio/grpc/ar;

    invoke-virtual {v1, v0}, Lio/grpc/ar;->a(Lio/grpc/as;)Lio/grpc/aq;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/ds;->xBR:Lio/grpc/aq;

    .line 23
    iget-object v1, v0, Lio/grpc/internal/ds;->xBR:Lio/grpc/aq;

    iput-object v1, p0, Lio/grpc/internal/dj;->xBB:Lio/grpc/aq;

    .line 24
    new-instance v1, Lio/grpc/internal/dw;

    invoke-direct {v1, p0, v0}, Lio/grpc/internal/dw;-><init>(Lio/grpc/internal/dj;Lio/grpc/internal/ds;)V

    .line 25
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dj;->xBA:Lio/grpc/bj;

    invoke-virtual {v0, v1}, Lio/grpc/bj;->a(Lio/grpc/bl;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/internal/dw;->c(Lio/grpc/Status;)V

    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/dj;->cxO()V

    goto :goto_2
.end method

.method final cxN()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lio/grpc/internal/dj;->xBM:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lio/grpc/internal/dj;->xBM:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 32
    iget-object v0, p0, Lio/grpc/internal/dj;->xBN:Lio/grpc/internal/dr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/dr;->cancelled:Z

    .line 33
    iput-object v2, p0, Lio/grpc/internal/dj;->xBM:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    iput-object v2, p0, Lio/grpc/internal/dj;->xBN:Lio/grpc/internal/dr;

    .line 35
    :cond_0
    return-void
.end method

.method final cxO()V
    .locals 5

    .prologue
    .line 36
    iget-wide v0, p0, Lio/grpc/internal/dj;->xyc:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/dj;->cxN()V

    .line 39
    new-instance v0, Lio/grpc/internal/dr;

    .line 40
    invoke-direct {v0, p0}, Lio/grpc/internal/dr;-><init>(Lio/grpc/internal/dj;)V

    .line 41
    iput-object v0, p0, Lio/grpc/internal/dj;->xBN:Lio/grpc/internal/dr;

    .line 42
    iget-object v0, p0, Lio/grpc/internal/dj;->qwF:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/dh;

    new-instance v2, Lio/grpc/internal/dm;

    invoke-direct {v2, p0}, Lio/grpc/internal/dm;-><init>(Lio/grpc/internal/dj;)V

    invoke-direct {v1, v2}, Lio/grpc/internal/dh;-><init>(Ljava/lang/Runnable;)V

    iget-wide v2, p0, Lio/grpc/internal/dj;->xyc:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/dj;->xBM:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public final cxP()Lio/grpc/internal/dj;
    .locals 6

    .prologue
    .line 104
    sget-object v0, Lio/grpc/internal/dj;->tBT:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl"

    const-string v3, "shutdown"

    const-string v4, "[{0}] shutdown() called"

    .line 105
    iget-object v5, p0, Lio/grpc/internal/dj;->xxs:Lio/grpc/internal/di;

    .line 106
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lio/grpc/internal/dj;->xBG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-object p0

    .line 109
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/dj;->xBF:Lio/grpc/internal/bd;

    invoke-virtual {v0}, Lio/grpc/internal/bd;->shutdown()V

    .line 110
    iget-object v0, p0, Lio/grpc/internal/dj;->xzD:Lio/grpc/internal/ai;

    new-instance v1, Lio/grpc/internal/dp;

    invoke-direct {v1, p0}, Lio/grpc/internal/dp;-><init>(Lio/grpc/internal/dj;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/ai;->y(Ljava/lang/Runnable;)Lio/grpc/internal/ai;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lio/grpc/internal/ai;->drain()V

    .line 112
    sget-object v0, Lio/grpc/internal/dj;->tBT:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl"

    const-string v3, "shutdown"

    const-string v4, "[{0}] Shutting down"

    .line 113
    iget-object v5, p0, Lio/grpc/internal/dj;->xxs:Lio/grpc/internal/di;

    .line 114
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cxQ()Lio/grpc/internal/dj;
    .locals 6

    .prologue
    .line 116
    sget-object v0, Lio/grpc/internal/dj;->tBT:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl"

    const-string v3, "shutdownNow"

    const-string v4, "[{0}] shutdownNow() called"

    .line 117
    iget-object v5, p0, Lio/grpc/internal/dj;->xxs:Lio/grpc/internal/di;

    .line 118
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lio/grpc/internal/dj;->cxP()Lio/grpc/internal/dj;

    .line 120
    iget-object v0, p0, Lio/grpc/internal/dj;->xBF:Lio/grpc/internal/bd;

    sget-object v1, Lio/grpc/internal/dj;->xBu:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/bd;->g(Lio/grpc/Status;)V

    .line 121
    iget-object v0, p0, Lio/grpc/internal/dj;->xzD:Lio/grpc/internal/ai;

    new-instance v1, Lio/grpc/internal/dq;

    invoke-direct {v1, p0}, Lio/grpc/internal/dq;-><init>(Lio/grpc/internal/dj;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/ai;->y(Ljava/lang/Runnable;)Lio/grpc/internal/ai;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lio/grpc/internal/ai;->drain()V

    .line 123
    return-object p0
.end method

.method public final cxj()Lio/grpc/internal/di;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lio/grpc/internal/dj;->xxs:Lio/grpc/internal/di;

    return-object v0
.end method

.method public final isShutdown()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lio/grpc/internal/dj;->xBG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lio/grpc/internal/dj;->xBJ:Z

    return v0
.end method

.method public final newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor",
            "<TReqT;TRespT;>;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lio/grpc/internal/dj;->xBz:Lio/grpc/Channel;

    invoke-virtual {v0, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic shutdown()Lio/grpc/ManagedChannel;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lio/grpc/internal/dj;->cxP()Lio/grpc/internal/dj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic shutdownNow()Lio/grpc/ManagedChannel;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lio/grpc/internal/dj;->cxQ()Lio/grpc/internal/dj;

    move-result-object v0

    return-object v0
.end method
