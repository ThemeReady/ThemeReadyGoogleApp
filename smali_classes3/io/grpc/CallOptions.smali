.class public final Lio/grpc/CallOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lio/grpc/CallOptions;


# instance fields
.field public authority:Ljava/lang/String;

.field public qxj:Ljava/util/concurrent/Executor;

.field public xuU:Lio/grpc/ad;

.field public xuV:Lio/grpc/d;

.field public xuW:Lio/grpc/a;

.field public xuX:Ljava/lang/String;

.field public xuY:[[Ljava/lang/Object;

.field public xuZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/grpc/m;",
            ">;"
        }
    .end annotation
.end field

.field public xva:Z

.field public xvb:Ljava/lang/Integer;

.field public xvc:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lio/grpc/CallOptions;

    invoke-direct {v0}, Lio/grpc/CallOptions;-><init>()V

    sput-object v0, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lio/grpc/a;->xuQ:Lio/grpc/a;

    iput-object v0, p0, Lio/grpc/CallOptions;->xuW:Lio/grpc/a;

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/CallOptions;->xuY:[[Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/CallOptions;->xuZ:Ljava/util/List;

    .line 15
    return-void
.end method

.method public constructor <init>(Lio/grpc/CallOptions;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lio/grpc/a;->xuQ:Lio/grpc/a;

    iput-object v0, p0, Lio/grpc/CallOptions;->xuW:Lio/grpc/a;

    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/CallOptions;->xuY:[[Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/CallOptions;->xuZ:Ljava/util/List;

    .line 20
    iget-object v0, p1, Lio/grpc/CallOptions;->xuU:Lio/grpc/ad;

    iput-object v0, p0, Lio/grpc/CallOptions;->xuU:Lio/grpc/ad;

    .line 21
    iget-object v0, p1, Lio/grpc/CallOptions;->authority:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/CallOptions;->authority:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lio/grpc/CallOptions;->xuV:Lio/grpc/d;

    iput-object v0, p0, Lio/grpc/CallOptions;->xuV:Lio/grpc/d;

    .line 23
    iget-object v0, p1, Lio/grpc/CallOptions;->xuW:Lio/grpc/a;

    iput-object v0, p0, Lio/grpc/CallOptions;->xuW:Lio/grpc/a;

    .line 24
    iget-object v0, p1, Lio/grpc/CallOptions;->qxj:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/CallOptions;->qxj:Ljava/util/concurrent/Executor;

    .line 25
    iget-object v0, p1, Lio/grpc/CallOptions;->xuX:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/CallOptions;->xuX:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lio/grpc/CallOptions;->xuY:[[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/CallOptions;->xuY:[[Ljava/lang/Object;

    .line 27
    iget-boolean v0, p1, Lio/grpc/CallOptions;->xva:Z

    iput-boolean v0, p0, Lio/grpc/CallOptions;->xva:Z

    .line 28
    iget-object v0, p1, Lio/grpc/CallOptions;->xvb:Ljava/lang/Integer;

    iput-object v0, p0, Lio/grpc/CallOptions;->xvb:Ljava/lang/Integer;

    .line 29
    iget-object v0, p1, Lio/grpc/CallOptions;->xvc:Ljava/lang/Integer;

    iput-object v0, p0, Lio/grpc/CallOptions;->xvc:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, Lio/grpc/CallOptions;->xuZ:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/CallOptions;->xuZ:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/m;)Lio/grpc/CallOptions;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lio/grpc/CallOptions;

    invoke-direct {v0, p0}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/CallOptions;->xuZ:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v2, p0, Lio/grpc/CallOptions;->xuZ:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/CallOptions;->xuZ:Ljava/util/List;

    .line 10
    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;)Lio/grpc/CallOptions;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/grpc/CallOptions;

    invoke-direct {v0, p0}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions;)V

    .line 2
    iput-object p1, v0, Lio/grpc/CallOptions;->qxj:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    invoke-static {p0}, Lcom/google/common/base/aq;->bw(Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    const-string v1, "deadline"

    iget-object v2, p0, Lio/grpc/CallOptions;->xuU:Lio/grpc/ad;

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    .line 35
    const-string v1, "authority"

    iget-object v2, p0, Lio/grpc/CallOptions;->authority:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    .line 38
    const-string v1, "callCredentials"

    iget-object v2, p0, Lio/grpc/CallOptions;->xuV:Lio/grpc/d;

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    .line 41
    const-string v1, "affinity"

    iget-object v2, p0, Lio/grpc/CallOptions;->xuW:Lio/grpc/a;

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v1

    .line 44
    const-string v2, "executor"

    .line 45
    iget-object v0, p0, Lio/grpc/CallOptions;->qxj:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/CallOptions;->qxj:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    .line 47
    const-string v1, "compressorName"

    iget-object v2, p0, Lio/grpc/CallOptions;->xuX:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    .line 50
    const-string v1, "customOptions"

    iget-object v2, p0, Lio/grpc/CallOptions;->xuY:[[Ljava/lang/Object;

    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    .line 53
    const-string v1, "waitForReady"

    .line 55
    iget-boolean v2, p0, Lio/grpc/CallOptions;->xva:Z

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->Y(Ljava/lang/String;Z)Lcom/google/common/base/ar;

    move-result-object v0

    const-string v1, "maxInboundMessageSize"

    iget-object v2, p0, Lio/grpc/CallOptions;->xvb:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    .line 59
    const-string v1, "maxOutboundMessageSize"

    iget-object v2, p0, Lio/grpc/CallOptions;->xvc:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    .line 62
    const-string v1, "streamTracerFactories"

    iget-object v2, p0, Lio/grpc/CallOptions;->xuZ:Ljava/util/List;

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/common/base/ar;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
