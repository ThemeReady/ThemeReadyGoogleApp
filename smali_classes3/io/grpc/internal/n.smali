.class public abstract Lio/grpc/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ef;


# instance fields
.field public final xxJ:Lio/grpc/internal/ff;

.field public final xyl:Lio/grpc/internal/ee;

.field public final xym:Ljava/lang/Object;

.field public xyn:I

.field public xyo:Z

.field public xyp:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/ff;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/n;->xym:Ljava/lang/Object;

    .line 3
    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ff;

    iput-object v0, p0, Lio/grpc/internal/n;->xxJ:Lio/grpc/internal/ff;

    .line 4
    new-instance v0, Lio/grpc/internal/ee;

    sget-object v2, Lio/grpc/p;->xvh:Lio/grpc/n;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/ee;-><init>(Lio/grpc/internal/ef;Lio/grpc/ag;ILio/grpc/internal/ff;Ljava/lang/String;)V

    iput-object v0, p0, Lio/grpc/internal/n;->xyl:Lio/grpc/internal/ee;

    .line 6
    return-void
.end method

.method private final tH()Z
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lio/grpc/internal/n;->xym:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/n;->xyo:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lio/grpc/internal/n;->xyn:I

    const v2, 0x8000

    if-ge v0, v2, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/n;->xyp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final GP(I)V
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lio/grpc/internal/n;->xym:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget v0, p0, Lio/grpc/internal/n;->xyn:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/n;->xyn:I

    .line 21
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract Q(Ljava/lang/Throwable;)V
.end method

.method public cxh()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Lio/grpc/internal/n;->cxq()Lio/grpc/internal/fh;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 13
    iget-object v3, p0, Lio/grpc/internal/n;->xym:Ljava/lang/Object;

    monitor-enter v3

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/n;->xyo:Z

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Already allocated"

    invoke-static {v1, v0}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/n;->xyo:Z

    .line 16
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lio/grpc/internal/n;->cxs()V

    .line 18
    return-void

    :cond_0
    move v0, v2

    .line 12
    goto :goto_0

    :cond_1
    move v1, v2

    .line 14
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract cxq()Lio/grpc/internal/fh;
.end method

.method public final cxs()V
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Lio/grpc/internal/n;->xym:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/n;->tH()Z

    move-result v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lio/grpc/internal/n;->cxq()Lio/grpc/internal/fh;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/fh;->onReady()V

    .line 27
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/n;->cxq()Lio/grpc/internal/fh;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/fh;->v(Ljava/io/InputStream;)V

    .line 8
    return-void
.end method
