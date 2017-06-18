.class Lio/grpc/internal/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/au;


# instance fields
.field public closed:Z

.field public final synthetic xzo:Lio/grpc/internal/aj;

.field public final xzq:Lio/grpc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/f",
            "<TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/internal/aj;Lio/grpc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/f",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/am;->xzo:Lio/grpc/internal/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "observer"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/f;

    iput-object v0, p0, Lio/grpc/internal/am;->xzq:Lio/grpc/f;

    .line 3
    return-void
.end method


# virtual methods
.method final d(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lio/grpc/internal/am;->closed:Z

    .line 32
    iget-object v0, p0, Lio/grpc/internal/am;->xzo:Lio/grpc/internal/aj;

    .line 33
    iput-boolean v1, v0, Lio/grpc/internal/aj;->xzi:Z

    .line 35
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/am;->xzo:Lio/grpc/internal/aj;

    iget-object v0, p0, Lio/grpc/internal/am;->xzq:Lio/grpc/f;

    .line 37
    invoke-virtual {v0, p1, p2}, Lio/grpc/f;->a(Lio/grpc/Status;Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lio/grpc/internal/am;->xzo:Lio/grpc/internal/aj;

    .line 39
    invoke-virtual {v0}, Lio/grpc/internal/aj;->cxw()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/am;->xzo:Lio/grpc/internal/aj;

    .line 42
    invoke-virtual {v1}, Lio/grpc/internal/aj;->cxw()V

    .line 43
    throw v0
.end method

.method public final e(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lio/grpc/internal/am;->xzo:Lio/grpc/internal/aj;

    .line 45
    invoke-virtual {v0}, Lio/grpc/internal/aj;->cxx()Lio/grpc/ad;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    sget-object v2, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lio/grpc/ad;->biF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object p1, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    .line 50
    new-instance p2, Lio/grpc/Metadata;

    invoke-direct {p2}, Lio/grpc/Metadata;-><init>()V

    .line 53
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/am;->xzo:Lio/grpc/internal/aj;

    .line 54
    iget-object v0, v0, Lio/grpc/internal/aj;->xzc:Ljava/util/concurrent/Executor;

    .line 55
    new-instance v1, Lio/grpc/internal/ap;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/ap;-><init>(Lio/grpc/internal/am;Lio/grpc/Status;Lio/grpc/Metadata;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public final f(Lio/grpc/Metadata;)V
    .locals 6

    .prologue
    .line 4
    sget-object v0, Lio/grpc/p;->xvh:Lio/grpc/n;

    .line 5
    sget-object v1, Lio/grpc/internal/cp;->xAF:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v1}, Lio/grpc/Metadata;->containsKey(Lio/grpc/Metadata$Key;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lio/grpc/internal/cp;->xAF:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lio/grpc/internal/am;->xzo:Lio/grpc/internal/aj;

    .line 8
    iget-object v1, v1, Lio/grpc/internal/aj;->xya:Lio/grpc/ah;

    .line 10
    iget-object v1, v1, Lio/grpc/ah;->xvO:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/ai;

    .line 11
    if-eqz v1, :cond_0

    iget-object v1, v1, Lio/grpc/ai;->xvQ:Lio/grpc/ag;

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lio/grpc/internal/am;->xzo:Lio/grpc/internal/aj;

    .line 15
    iget-object v1, v1, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    .line 16
    sget-object v2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v3, "Can\'t find decompressor for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 17
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/at;->f(Lio/grpc/Status;)V

    .line 26
    :goto_1
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 20
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/am;->xzo:Lio/grpc/internal/aj;

    .line 21
    iget-object v1, v1, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    .line 22
    invoke-interface {v1, v0}, Lio/grpc/internal/at;->a(Lio/grpc/ag;)V

    .line 23
    iget-object v0, p0, Lio/grpc/internal/am;->xzo:Lio/grpc/internal/aj;

    .line 24
    iget-object v0, v0, Lio/grpc/internal/aj;->xzc:Ljava/util/concurrent/Executor;

    .line 25
    new-instance v1, Lio/grpc/internal/an;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/an;-><init>(Lio/grpc/internal/am;Lio/grpc/Metadata;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final onReady()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lio/grpc/internal/am;->xzo:Lio/grpc/internal/aj;

    .line 58
    iget-object v0, v0, Lio/grpc/internal/aj;->xzc:Ljava/util/concurrent/Executor;

    .line 59
    new-instance v1, Lio/grpc/internal/aq;

    invoke-direct {v1, p0}, Lio/grpc/internal/aq;-><init>(Lio/grpc/internal/am;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method

.method public final v(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lio/grpc/internal/am;->xzo:Lio/grpc/internal/aj;

    .line 28
    iget-object v0, v0, Lio/grpc/internal/aj;->xzc:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v1, Lio/grpc/internal/ao;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ao;-><init>(Lio/grpc/internal/am;Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method
