.class final Lio/grpc/internal/ca;
.super Lio/grpc/bj;
.source "SourceFile"


# static fields
.field public static final logger:Ljava/util/logging/Logger;

.field public static final xAf:Z

.field public static xAg:Z


# instance fields
.field public final authority:Ljava/lang/String;

.field public final port:I

.field public qQs:Ljava/util/concurrent/ExecutorService;

.field public rjI:Z

.field public xAh:Lio/grpc/internal/ce;

.field public final xAi:Ljava/lang/String;

.field public final xAj:Lio/grpc/internal/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/fc",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final xAk:Lio/grpc/internal/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/fc",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public xAl:Ljava/util/concurrent/ScheduledExecutorService;

.field public xAm:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public xAn:Z

.field public xAo:Lio/grpc/bl;

.field public final xAp:Ljava/lang/Runnable;

.field public final xAq:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lio/grpc/internal/ca;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ca;->logger:Ljava/util/logging/Logger;

    .line 60
    invoke-static {}, Lio/grpc/internal/ca;->cxC()Z

    move-result v0

    sput-boolean v0, Lio/grpc/internal/ca;->xAf:Z

    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Lio/grpc/internal/ca;->xAg:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc/a;Lio/grpc/internal/fc;Lio/grpc/internal/fc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/bj;-><init>()V

    .line 3
    new-instance v1, Lio/grpc/internal/cf;

    invoke-direct {v1}, Lio/grpc/internal/cf;-><init>()V

    .line 4
    sget-boolean v0, Lio/grpc/internal/ca;->xAf:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lio/grpc/internal/ca;->xAg:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lio/grpc/internal/cd;

    new-instance v2, Lio/grpc/internal/cg;

    invoke-direct {v2}, Lio/grpc/internal/cg;-><init>()V

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/cd;-><init>(Lio/grpc/internal/ce;Lio/grpc/internal/ce;)V

    .line 7
    :goto_0
    iput-object v0, p0, Lio/grpc/internal/ca;->xAh:Lio/grpc/internal/ce;

    .line 8
    new-instance v0, Lio/grpc/internal/cb;

    invoke-direct {v0, p0}, Lio/grpc/internal/cb;-><init>(Lio/grpc/internal/ca;)V

    iput-object v0, p0, Lio/grpc/internal/ca;->xAp:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lio/grpc/internal/cc;

    invoke-direct {v0, p0}, Lio/grpc/internal/cc;-><init>(Lio/grpc/internal/ca;)V

    iput-object v0, p0, Lio/grpc/internal/ca;->xAq:Ljava/lang/Runnable;

    .line 10
    iput-object p3, p0, Lio/grpc/internal/ca;->xAj:Lio/grpc/internal/fc;

    .line 11
    iput-object p4, p0, Lio/grpc/internal/ca;->xAk:Lio/grpc/internal/fc;

    .line 12
    const-string v1, "//"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nameUri (%s) doesn\'t have an authority"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/ay;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/ca;->authority:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "host"

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/ca;->xAi:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 16
    sget-object v0, Lio/grpc/bk;->xwx:Lio/grpc/c;

    .line 17
    iget-object v1, p2, Lio/grpc/a;->xuP:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/grpc/internal/ca;->port:I

    .line 23
    :goto_2
    return-void

    :cond_0
    move-object v0, v1

    .line 6
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x45

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "name \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' doesn\'t contain a port, and default port is not set in params"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p0, Lio/grpc/internal/ca;->port:I

    goto :goto_2
.end method

.method private final cxB()V
    .locals 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lio/grpc/internal/ca;->xAn:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/ca;->rjI:Z

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ca;->qQs:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lio/grpc/internal/ca;->xAp:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static cxC()Z
    .locals 6

    .prologue
    .line 52
    :try_start_0
    const-string v0, "javax.naming.directory.InitialDirContext"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    const-string v0, "com.sun.jndi.dns.DnsContextFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 55
    :catch_0
    move-exception v5

    .line 56
    sget-object v0, Lio/grpc/internal/ca;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.DnsNameResolver"

    const-string v3, "jndiAvailable"

    const-string v4, "Unable to find JNDI DNS resolver, skipping"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lio/grpc/bl;)V
    .locals 2

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ca;->xAo:Lio/grpc/bl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lio/grpc/internal/ca;->xAj:Lio/grpc/internal/fc;

    .line 27
    sget-object v1, Lio/grpc/internal/ey;->xCV:Lio/grpc/internal/ey;

    invoke-virtual {v1, v0}, Lio/grpc/internal/ey;->a(Lio/grpc/internal/fc;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/internal/ca;->xAl:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    iget-object v0, p0, Lio/grpc/internal/ca;->xAk:Lio/grpc/internal/fc;

    .line 30
    sget-object v1, Lio/grpc/internal/ey;->xCV:Lio/grpc/internal/ey;

    invoke-virtual {v1, v0}, Lio/grpc/internal/ey;->a(Lio/grpc/internal/fc;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lio/grpc/internal/ca;->qQs:Ljava/util/concurrent/ExecutorService;

    .line 32
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/bl;

    iput-object v0, p0, Lio/grpc/internal/ca;->xAo:Lio/grpc/bl;

    .line 33
    invoke-direct {p0}, Lio/grpc/internal/ca;->cxB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cwY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lio/grpc/internal/ca;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized refresh()V
    .locals 2

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ca;->xAo:Lio/grpc/bl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 36
    invoke-direct {p0}, Lio/grpc/internal/ca;->cxB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized shutdown()V
    .locals 2

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ca;->rjI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 44
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/grpc/internal/ca;->rjI:Z

    .line 45
    iget-object v0, p0, Lio/grpc/internal/ca;->xAm:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lio/grpc/internal/ca;->xAm:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 47
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ca;->xAl:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lio/grpc/internal/ca;->xAj:Lio/grpc/internal/fc;

    iget-object v1, p0, Lio/grpc/internal/ca;->xAl:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lio/grpc/internal/ey;->a(Lio/grpc/internal/fc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/internal/ca;->xAl:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/ca;->qQs:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lio/grpc/internal/ca;->xAk:Lio/grpc/internal/fc;

    iget-object v1, p0, Lio/grpc/internal/ca;->qQs:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lio/grpc/internal/ey;->a(Lio/grpc/internal/fc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lio/grpc/internal/ca;->qQs:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
