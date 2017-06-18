.class public Lio/grpc/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/bb;
.implements Lio/grpc/internal/fk;


# static fields
.field public static xxq:Z

.field public static final xxr:Lio/grpc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final authority:Ljava/lang/String;

.field public final lock:Ljava/lang/Object;

.field public final qxj:Ljava/util/concurrent/Executor;

.field public started:Z

.field public final xwU:I

.field public xwV:Lio/grpc/a/d;

.field public final xwX:Ljava/lang/String;

.field public final xxs:Lio/grpc/internal/di;

.field public final xxt:Ljava/net/InetSocketAddress;

.field public xxu:Lio/grpc/internal/ed;

.field public final xxv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lio/grpc/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public xxw:Z

.field public xxx:Z

.field public xxy:Lio/grpc/Status;

.field public xxz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x0

    sput-boolean v0, Lio/grpc/a/j;->xxq:Z

    .line 76
    const-string v0, "cronet-annotation"

    const/4 v1, 0x0

    .line 78
    const-string v2, "name"

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v2, Lio/grpc/e;

    invoke-direct {v2, v0, v1}, Lio/grpc/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    sput-object v2, Lio/grpc/a/j;->xxr:Lio/grpc/e;

    .line 81
    return-void
.end method

.method constructor <init>(Lio/grpc/a/d;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V
    .locals 1

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

    iput-object v0, p0, Lio/grpc/a/j;->xxs:Lio/grpc/internal/di;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/a/j;->lock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/a/j;->xxv:Ljava/util/Set;

    .line 5
    const-string v0, "address"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lio/grpc/a/j;->xxt:Ljava/net/InetSocketAddress;

    .line 6
    iput-object p3, p0, Lio/grpc/a/j;->authority:Ljava/lang/String;

    .line 7
    const-string v0, "cronet"

    invoke-static {v0, p4}, Lio/grpc/internal/cp;->bI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/a/j;->xwX:Ljava/lang/String;

    .line 8
    iput p6, p0, Lio/grpc/a/j;->xwU:I

    .line 9
    const-string v0, "executor"

    invoke-static {p5, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/a/j;->qxj:Ljava/util/concurrent/Executor;

    .line 10
    const-string v0, "streamFactory"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/a/d;

    iput-object v0, p0, Lio/grpc/a/j;->xwV:Lio/grpc/a/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/at;
    .locals 7

    .prologue
    .line 65
    .line 66
    const-string v0, "method"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v0, "headers"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "/"

    .line 69
    iget-object v0, p1, Lio/grpc/MethodDescriptor;->xwq:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    iget-object v1, p0, Lio/grpc/a/j;->authority:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "https://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {p3, p2}, Lio/grpc/internal/ff;->a(Lio/grpc/CallOptions;Lio/grpc/Metadata;)Lio/grpc/internal/ff;

    move-result-object v5

    .line 73
    new-instance v0, Lio/grpc/a/l;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/grpc/a/l;-><init>(Lio/grpc/a/j;Ljava/lang/String;Lio/grpc/Metadata;Lio/grpc/MethodDescriptor;Lio/grpc/internal/ff;Lio/grpc/CallOptions;)V

    iget-object v0, v0, Lio/grpc/a/l;->xxB:Lio/grpc/a/e;

    .line 74
    return-object v0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lio/grpc/internal/ed;)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 12
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ed;

    iput-object v0, p0, Lio/grpc/a/j;->xxu:Lio/grpc/internal/ed;

    .line 13
    iget-object v1, p0, Lio/grpc/a/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/grpc/a/j;->started:Z

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Lio/grpc/a/k;

    invoke-direct {v0, p0}, Lio/grpc/a/k;-><init>(Lio/grpc/a/j;)V

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lio/grpc/a/e;Lio/grpc/Status;)V
    .locals 4

    .prologue
    .line 53
    iget-object v1, p0, Lio/grpc/a/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lio/grpc/a/j;->xxv:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v2, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    if-eq v0, v2, :cond_0

    .line 56
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v2, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 58
    :goto_0
    iget-object v2, p1, Lio/grpc/a/e;->xxe:Lio/grpc/a/i;

    .line 59
    new-instance v3, Lio/grpc/Metadata;

    invoke-direct {v3}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {v2, p2, v0, v3}, Lio/grpc/a/i;->a(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Lio/grpc/a/j;->cxk()V

    .line 64
    :goto_1
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_2
    :try_start_1
    monitor-exit v1

    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final cxi()Lio/grpc/a;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lio/grpc/a;->xuQ:Lio/grpc/a;

    return-object v0
.end method

.method public final cxj()Lio/grpc/internal/di;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lio/grpc/a/j;->xxs:Lio/grpc/internal/di;

    return-object v0
.end method

.method final cxk()V
    .locals 2

    .prologue
    .line 46
    iget-object v1, p0, Lio/grpc/a/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/a/j;->xxw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/a/j;->xxz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/a/j;->xxv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/a/j;->xxz:Z

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Lio/grpc/a/j;->xxu:Lio/grpc/internal/ed;

    invoke-interface {v0}, Lio/grpc/internal/ed;->cxK()V

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    :try_start_1
    monitor-exit v1

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lio/grpc/Status;)V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lio/grpc/a/j;->shutdown()V

    .line 36
    iget-object v1, p0, Lio/grpc/a/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lio/grpc/a/j;->xxv:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/a/e;

    invoke-virtual {v0, p1}, Lio/grpc/a/e;->f(Lio/grpc/Status;)V

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lio/grpc/a/j;->cxk()V

    .line 43
    return-void
.end method

.method public final shutdown()V
    .locals 3

    .prologue
    .line 18
    iget-object v1, p0, Lio/grpc/a/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/a/j;->xxw:Z

    if-eqz v0, :cond_0

    .line 20
    monitor-exit v1

    .line 34
    :goto_0
    return-void

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "Transport stopped"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lio/grpc/a/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_1
    iget-boolean v2, p0, Lio/grpc/a/j;->xxx:Z

    if-eqz v2, :cond_1

    .line 25
    monitor-exit v1

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 21
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 26
    :cond_1
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lio/grpc/a/j;->xxx:Z

    .line 27
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    iget-object v1, p0, Lio/grpc/a/j;->xxu:Lio/grpc/internal/ed;

    invoke-interface {v1, v0}, Lio/grpc/internal/ed;->i(Lio/grpc/Status;)V

    .line 29
    iget-object v1, p0, Lio/grpc/a/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, p0, Lio/grpc/a/j;->xxw:Z

    .line 31
    iput-object v0, p0, Lio/grpc/a/j;->xxy:Lio/grpc/Status;

    .line 32
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    invoke-virtual {p0}, Lio/grpc/a/j;->cxk()V

    goto :goto_0

    .line 32
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 17
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/a/j;->xxt:Ljava/net/InetSocketAddress;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
