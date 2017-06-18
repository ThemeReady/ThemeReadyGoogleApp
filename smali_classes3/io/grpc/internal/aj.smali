.class final Lio/grpc/internal/aj;
.super Lio/grpc/ClientCall;
.source "SourceFile"

# interfaces
.implements Lio/grpc/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ClientCall",
        "<TReqT;TRespT;>;",
        "Lio/grpc/w;"
    }
.end annotation


# static fields
.field public static final tBT:Ljava/util/logging/Logger;


# instance fields
.field public xya:Lio/grpc/ah;

.field public xyb:Lio/grpc/r;

.field public final xzb:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final xzc:Ljava/util/concurrent/Executor;

.field public final xzd:Lio/grpc/u;

.field public volatile xze:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public final xzf:Z

.field public final xzg:Lio/grpc/CallOptions;

.field public xzh:Lio/grpc/internal/at;

.field public volatile xzi:Z

.field public xzj:Z

.field public xzk:Z

.field public final xzl:Lio/grpc/internal/ar;

.field public xzm:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    const-class v0, Lio/grpc/internal/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/aj;->tBT:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/ar;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor",
            "<TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/CallOptions;",
            "Lio/grpc/internal/ar;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/ClientCall;-><init>()V

    .line 3
    sget-object v0, Lio/grpc/ah;->xvN:Lio/grpc/ah;

    .line 4
    iput-object v0, p0, Lio/grpc/internal/aj;->xya:Lio/grpc/ah;

    .line 6
    sget-object v0, Lio/grpc/r;->xvi:Lio/grpc/r;

    .line 7
    iput-object v0, p0, Lio/grpc/internal/aj;->xyb:Lio/grpc/r;

    .line 8
    iput-object p1, p0, Lio/grpc/internal/aj;->xzb:Lio/grpc/MethodDescriptor;

    .line 10
    sget-object v0, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    new-instance v0, Lio/grpc/internal/ew;

    invoke-direct {v0}, Lio/grpc/internal/ew;-><init>()V

    .line 13
    :goto_0
    iput-object v0, p0, Lio/grpc/internal/aj;->xzc:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {}, Lio/grpc/u;->cwK()Lio/grpc/u;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/aj;->xzd:Lio/grpc/u;

    .line 16
    iget-object v0, p1, Lio/grpc/MethodDescriptor;->xwp:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-eq v0, v1, :cond_0

    .line 19
    iget-object v0, p1, Lio/grpc/MethodDescriptor;->xwp:Lio/grpc/MethodDescriptor$MethodType;

    .line 20
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lio/grpc/internal/aj;->xzf:Z

    .line 21
    iput-object p3, p0, Lio/grpc/internal/aj;->xzg:Lio/grpc/CallOptions;

    .line 22
    iput-object p4, p0, Lio/grpc/internal/aj;->xzl:Lio/grpc/internal/ar;

    .line 23
    iput-object p5, p0, Lio/grpc/internal/aj;->xzm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    return-void

    .line 13
    :cond_1
    new-instance v0, Lio/grpc/internal/ex;

    invoke-direct {v0, p2}, Lio/grpc/internal/ex;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final NT()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 161
    iget-object v0, p0, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 162
    iget-boolean v0, p0, Lio/grpc/internal/aj;->xzj:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 163
    iget-boolean v0, p0, Lio/grpc/internal/aj;->xzk:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "call already half-closed"

    invoke-static {v2, v0}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 164
    iput-boolean v1, p0, Lio/grpc/internal/aj;->xzk:Z

    .line 165
    iget-object v0, p0, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    invoke-interface {v0}, Lio/grpc/internal/at;->NT()V

    .line 166
    return-void

    :cond_1
    move v0, v2

    .line 161
    goto :goto_0

    :cond_2
    move v0, v2

    .line 162
    goto :goto_1
.end method

.method public final a(Lio/grpc/f;Lio/grpc/Metadata;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/f",
            "<TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 28
    const-string v0, "observer"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v0, "headers"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lio/grpc/internal/aj;->xzd:Lio/grpc/u;

    invoke-virtual {v0}, Lio/grpc/u;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lio/grpc/internal/en;->xCN:Lio/grpc/internal/en;

    iput-object v0, p0, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    .line 32
    iget-object v0, p0, Lio/grpc/internal/aj;->xzc:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/ak;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ak;-><init>(Lio/grpc/internal/aj;Lio/grpc/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 27
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/aj;->xzg:Lio/grpc/CallOptions;

    .line 35
    iget-object v3, v0, Lio/grpc/CallOptions;->xuX:Ljava/lang/String;

    .line 37
    if-eqz v3, :cond_3

    .line 38
    iget-object v0, p0, Lio/grpc/internal/aj;->xyb:Lio/grpc/r;

    .line 39
    iget-object v0, v0, Lio/grpc/r;->xvj:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/q;

    .line 41
    if-nez v0, :cond_4

    .line 42
    sget-object v0, Lio/grpc/internal/en;->xCN:Lio/grpc/internal/en;

    iput-object v0, p0, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    .line 43
    iget-object v0, p0, Lio/grpc/internal/aj;->xzc:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/al;

    invoke-direct {v1, p0, p1, v3}, Lio/grpc/internal/al;-><init>(Lio/grpc/internal/aj;Lio/grpc/f;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 45
    :cond_3
    sget-object v0, Lio/grpc/p;->xvh:Lio/grpc/n;

    .line 46
    :cond_4
    iget-object v3, p0, Lio/grpc/internal/aj;->xya:Lio/grpc/ah;

    .line 47
    sget-object v4, Lio/grpc/internal/cp;->xAF:Lio/grpc/Metadata$Key;

    invoke-virtual {p2, v4}, Lio/grpc/Metadata;->a(Lio/grpc/Metadata$Key;)V

    .line 48
    sget-object v4, Lio/grpc/p;->xvh:Lio/grpc/n;

    if-eq v0, v4, :cond_5

    .line 49
    sget-object v4, Lio/grpc/internal/cp;->xAF:Lio/grpc/Metadata$Key;

    invoke-interface {v0}, Lio/grpc/q;->cwI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 50
    :cond_5
    sget-object v4, Lio/grpc/internal/cp;->xAG:Lio/grpc/Metadata$Key;

    invoke-virtual {p2, v4}, Lio/grpc/Metadata;->a(Lio/grpc/Metadata$Key;)V

    .line 54
    iget-object v3, v3, Lio/grpc/ah;->xvP:[B

    .line 56
    array-length v4, v3

    if-eqz v4, :cond_6

    .line 57
    sget-object v4, Lio/grpc/internal/cp;->xAG:Lio/grpc/Metadata$Key;

    invoke-virtual {p2, v4, v3}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 58
    :cond_6
    invoke-virtual {p0}, Lio/grpc/internal/aj;->cxx()Lio/grpc/ad;

    move-result-object v4

    .line 59
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lio/grpc/ad;->biF()Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v1

    .line 60
    :goto_2
    if-nez v3, :cond_f

    .line 61
    iget-object v3, p0, Lio/grpc/internal/aj;->xzg:Lio/grpc/CallOptions;

    .line 62
    iget-object v3, v3, Lio/grpc/CallOptions;->xuU:Lio/grpc/ad;

    .line 63
    iget-object v5, p0, Lio/grpc/internal/aj;->xzd:Lio/grpc/u;

    .line 64
    invoke-virtual {v5}, Lio/grpc/u;->cwN()Lio/grpc/ad;

    move-result-object v5

    .line 66
    sget-object v6, Lio/grpc/internal/cp;->xAE:Lio/grpc/Metadata$Key;

    invoke-virtual {p2, v6}, Lio/grpc/Metadata;->a(Lio/grpc/Metadata$Key;)V

    .line 67
    if-eqz v4, :cond_7

    .line 68
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8}, Lio/grpc/ad;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 69
    sget-object v8, Lio/grpc/internal/cp;->xAE:Lio/grpc/Metadata$Key;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p2, v8, v9}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 71
    sget-object v8, Lio/grpc/internal/aj;->tBT:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eq v5, v4, :cond_d

    .line 82
    :cond_7
    :goto_3
    iget-object v1, p0, Lio/grpc/internal/aj;->xzl:Lio/grpc/internal/ar;

    new-instance v2, Lio/grpc/internal/ep;

    iget-object v3, p0, Lio/grpc/internal/aj;->xzb:Lio/grpc/MethodDescriptor;

    iget-object v5, p0, Lio/grpc/internal/aj;->xzg:Lio/grpc/CallOptions;

    invoke-direct {v2, v3, p2, v5}, Lio/grpc/internal/ep;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)V

    invoke-interface {v1, v2}, Lio/grpc/internal/ar;->a(Lio/grpc/au;)Lio/grpc/internal/av;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lio/grpc/internal/aj;->xzd:Lio/grpc/u;

    invoke-virtual {v2}, Lio/grpc/u;->cwL()Lio/grpc/u;

    move-result-object v2

    .line 84
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/aj;->xzb:Lio/grpc/MethodDescriptor;

    iget-object v5, p0, Lio/grpc/internal/aj;->xzg:Lio/grpc/CallOptions;

    invoke-interface {v1, v3, p2, v5}, Lio/grpc/internal/av;->a(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/at;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v1, p0, Lio/grpc/internal/aj;->xzd:Lio/grpc/u;

    invoke-virtual {v1, v2}, Lio/grpc/u;->a(Lio/grpc/u;)V

    .line 89
    :goto_4
    iget-object v1, p0, Lio/grpc/internal/aj;->xzg:Lio/grpc/CallOptions;

    .line 90
    iget-object v1, v1, Lio/grpc/CallOptions;->authority:Ljava/lang/String;

    .line 91
    if-eqz v1, :cond_8

    .line 92
    iget-object v1, p0, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    iget-object v2, p0, Lio/grpc/internal/aj;->xzg:Lio/grpc/CallOptions;

    .line 93
    iget-object v2, v2, Lio/grpc/CallOptions;->authority:Ljava/lang/String;

    .line 94
    invoke-interface {v1, v2}, Lio/grpc/internal/at;->yp(Ljava/lang/String;)V

    .line 95
    :cond_8
    iget-object v1, p0, Lio/grpc/internal/aj;->xzg:Lio/grpc/CallOptions;

    .line 96
    iget-object v1, v1, Lio/grpc/CallOptions;->xvb:Ljava/lang/Integer;

    .line 97
    if-eqz v1, :cond_9

    .line 98
    iget-object v1, p0, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    iget-object v2, p0, Lio/grpc/internal/aj;->xzg:Lio/grpc/CallOptions;

    .line 99
    iget-object v2, v2, Lio/grpc/CallOptions;->xvb:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lio/grpc/internal/at;->GN(I)V

    .line 101
    :cond_9
    iget-object v1, p0, Lio/grpc/internal/aj;->xzg:Lio/grpc/CallOptions;

    .line 102
    iget-object v1, v1, Lio/grpc/CallOptions;->xvc:Ljava/lang/Integer;

    .line 103
    if-eqz v1, :cond_a

    .line 104
    iget-object v1, p0, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    iget-object v2, p0, Lio/grpc/internal/aj;->xzg:Lio/grpc/CallOptions;

    .line 105
    iget-object v2, v2, Lio/grpc/CallOptions;->xvc:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lio/grpc/internal/at;->GM(I)V

    .line 107
    :cond_a
    iget-object v1, p0, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    invoke-interface {v1, v0}, Lio/grpc/internal/at;->b(Lio/grpc/q;)V

    .line 108
    iget-object v0, p0, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    new-instance v1, Lio/grpc/internal/am;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/am;-><init>(Lio/grpc/internal/aj;Lio/grpc/f;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/at;->a(Lio/grpc/internal/au;)V

    .line 109
    iget-object v0, p0, Lio/grpc/internal/aj;->xzd:Lio/grpc/u;

    .line 110
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 111
    invoke-virtual {v0, p0, v1}, Lio/grpc/u;->a(Lio/grpc/w;Ljava/util/concurrent/Executor;)V

    .line 112
    if-eqz v4, :cond_b

    iget-object v0, p0, Lio/grpc/internal/aj;->xzd:Lio/grpc/u;

    .line 113
    invoke-virtual {v0}, Lio/grpc/u;->cwN()Lio/grpc/ad;

    move-result-object v0

    if-eq v0, v4, :cond_b

    iget-object v0, p0, Lio/grpc/internal/aj;->xzm:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_b

    .line 115
    iget-object v0, p0, Lio/grpc/internal/aj;->xzm:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/dh;

    new-instance v2, Lio/grpc/internal/as;

    .line 116
    invoke-direct {v2, p0}, Lio/grpc/internal/as;-><init>(Lio/grpc/internal/aj;)V

    .line 117
    invoke-direct {v1, v2}, Lio/grpc/internal/dh;-><init>(Ljava/lang/Runnable;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    invoke-virtual {v4, v2}, Lio/grpc/ad;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 120
    iput-object v0, p0, Lio/grpc/internal/aj;->xze:Ljava/util/concurrent/ScheduledFuture;

    .line 121
    :cond_b
    iget-boolean v0, p0, Lio/grpc/internal/aj;->xzi:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lio/grpc/internal/aj;->cxw()V

    goto/16 :goto_1

    :cond_c
    move v3, v2

    .line 59
    goto/16 :goto_2

    .line 73
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v8, "Call timeout set to \'%d\' ns, due to context deadline."

    new-array v9, v1, [Ljava/lang/Object;

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v2

    .line 76
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    if-nez v3, :cond_e

    .line 78
    const-string v1, " Explicit call timeout was not set."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :goto_5
    sget-object v1, Lio/grpc/internal/aj;->tBT:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ClientCallImpl"

    const-string v6, "logIfContextNarrowedTimeout"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v6, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 79
    :cond_e
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6}, Lio/grpc/ad;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 80
    const-string v3, " Explicit call timeout was \'%d\' ns."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 87
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/aj;->xzd:Lio/grpc/u;

    invoke-virtual {v1, v2}, Lio/grpc/u;->a(Lio/grpc/u;)V

    throw v0

    .line 88
    :cond_f
    new-instance v1, Lio/grpc/internal/ck;

    sget-object v2, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    invoke-direct {v1, v2}, Lio/grpc/internal/ck;-><init>(Lio/grpc/Status;)V

    iput-object v1, p0, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    goto/16 :goto_4
.end method

.method public final ah(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 168
    iget-boolean v0, p0, Lio/grpc/internal/aj;->xzj:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 169
    iget-boolean v0, p0, Lio/grpc/internal/aj;->xzk:Z

    if-nez v0, :cond_3

    :goto_2
    const-string v0, "call was half-closed"

    invoke-static {v1, v0}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 170
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/aj;->xzb:Lio/grpc/MethodDescriptor;

    .line 171
    iget-object v0, v0, Lio/grpc/MethodDescriptor;->xwr:Lio/grpc/MethodDescriptor$Marshaller;

    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->stream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    invoke-interface {v1, v0}, Lio/grpc/internal/at;->u(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    iget-boolean v0, p0, Lio/grpc/internal/aj;->xzf:Z

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    invoke-interface {v0}, Lio/grpc/internal/at;->flush()V

    .line 180
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 167
    goto :goto_0

    :cond_2
    move v0, v2

    .line 168
    goto :goto_1

    :cond_3
    move v1, v2

    .line 169
    goto :goto_2

    .line 175
    :catch_0
    move-exception v0

    .line 176
    iget-object v1, p0, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    sget-object v2, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    invoke-virtual {v2, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v2, "Failed to stream message"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/at;->f(Lio/grpc/Status;)V

    goto :goto_3
.end method

.method public final b(Lio/grpc/u;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    invoke-static {p1}, Lio/grpc/ac;->e(Lio/grpc/u;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/at;->f(Lio/grpc/Status;)V

    .line 26
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 145
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 146
    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {v5, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 147
    sget-object v0, Lio/grpc/internal/aj;->tBT:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ClientCallImpl"

    const-string v3, "cancel"

    const-string v4, "Cancelling without a message or cause is suboptimal"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v5

    .line 148
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/aj;->xzj:Z

    if-eqz v0, :cond_1

    .line 159
    :goto_0
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/aj;->xzj:Z

    .line 151
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    if-eqz v0, :cond_4

    .line 152
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 153
    if-eqz p1, :cond_2

    .line 154
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 155
    :cond_2
    if-eqz p2, :cond_3

    .line 156
    invoke-virtual {v0, p2}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 157
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    invoke-interface {v1, v0}, Lio/grpc/internal/at;->f(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/aj;->cxw()V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/grpc/internal/aj;->cxw()V

    throw v0
.end method

.method final cxw()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lio/grpc/internal/aj;->xzd:Lio/grpc/u;

    invoke-virtual {v0, p0}, Lio/grpc/u;->a(Lio/grpc/w;)V

    .line 125
    iget-object v0, p0, Lio/grpc/internal/aj;->xze:Ljava/util/concurrent/ScheduledFuture;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 128
    :cond_0
    return-void
.end method

.method final cxx()Lio/grpc/ad;
    .locals 6

    .prologue
    .line 129
    iget-object v0, p0, Lio/grpc/internal/aj;->xzg:Lio/grpc/CallOptions;

    .line 130
    iget-object v1, v0, Lio/grpc/CallOptions;->xuU:Lio/grpc/ad;

    .line 131
    iget-object v0, p0, Lio/grpc/internal/aj;->xzd:Lio/grpc/u;

    invoke-virtual {v0}, Lio/grpc/u;->cwN()Lio/grpc/ad;

    move-result-object v0

    .line 132
    if-nez v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-object v0

    .line 134
    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_2
    iget-wide v2, v1, Lio/grpc/ad;->xvK:J

    iget-wide v4, v0, Lio/grpc/ad;->xvK:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    const/4 v2, 0x1

    .line 139
    :goto_1
    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 138
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final gj(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 142
    if-ltz p1, :cond_1

    :goto_1
    const-string v0, "Number requested must be non-negative"

    invoke-static {v1, v0}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    invoke-interface {v0, p1}, Lio/grpc/internal/at;->gj(I)V

    .line 144
    return-void

    :cond_0
    move v0, v2

    .line 141
    goto :goto_0

    :cond_1
    move v1, v2

    .line 142
    goto :goto_1
.end method
