.class Lio/grpc/internal/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/au;


# instance fields
.field public final xAc:Lio/grpc/internal/au;

.field public xAd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile xzQ:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/au;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/bv;->xAd:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lio/grpc/internal/bv;->xAc:Lio/grpc/internal/au;

    .line 4
    return-void
.end method

.method private final z(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/bv;->xzQ:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/grpc/internal/bv;->xAd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p0

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final cxA()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :goto_0
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/bv;->xAd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/bv;->xAd:Ljava/util/List;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/bv;->xzQ:Z

    .line 29
    monitor-exit p0

    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/bv;->xAd:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lio/grpc/internal/bv;->xAd:Ljava/util/List;

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0
.end method

.method public final e(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lio/grpc/internal/bz;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/bz;-><init>(Lio/grpc/internal/bv;Lio/grpc/Status;Lio/grpc/Metadata;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/bv;->z(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final f(Lio/grpc/Metadata;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lio/grpc/internal/by;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/by;-><init>(Lio/grpc/internal/bv;Lio/grpc/Metadata;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/bv;->z(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final onReady()V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lio/grpc/internal/bv;->xzQ:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/grpc/internal/bv;->xAc:Lio/grpc/internal/au;

    invoke-interface {v0}, Lio/grpc/internal/au;->onReady()V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Lio/grpc/internal/bx;

    invoke-direct {v0, p0}, Lio/grpc/internal/bx;-><init>(Lio/grpc/internal/bv;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/bv;->z(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final v(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lio/grpc/internal/bv;->xzQ:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lio/grpc/internal/bv;->xAc:Lio/grpc/internal/au;

    invoke-interface {v0, p1}, Lio/grpc/internal/au;->v(Ljava/io/InputStream;)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lio/grpc/internal/bw;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bw;-><init>(Lio/grpc/internal/bv;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/bv;->z(Ljava/lang/Runnable;)V

    goto :goto_0
.end method