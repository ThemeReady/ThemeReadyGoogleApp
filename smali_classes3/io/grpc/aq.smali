.class public abstract Lio/grpc/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lio/grpc/Status;)V
.end method

.method public abstract a(Lio/grpc/av;Lio/grpc/t;)V
.end method

.method public a(Ljava/util/List;Lio/grpc/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/grpc/aj;",
            ">;",
            "Lio/grpc/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/aj;

    .line 7
    iget-object v3, v0, Lio/grpc/aj;->xvT:Lio/grpc/a;

    .line 9
    new-instance v4, Lio/grpc/bu;

    invoke-direct {v4, v3}, Lio/grpc/bu;-><init>(Lio/grpc/a;)V

    .line 12
    iget-object v0, v0, Lio/grpc/aj;->xvS:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 14
    new-instance v5, Lio/grpc/bs;

    invoke-direct {v5, v0}, Lio/grpc/bs;-><init>(Ljava/net/SocketAddress;)V

    .line 15
    iget-object v0, v4, Lio/grpc/bu;->xwG:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Lio/grpc/bt;

    iget-object v3, v4, Lio/grpc/bu;->xwG:Ljava/util/List;

    iget-object v4, v4, Lio/grpc/bu;->xwE:Lio/grpc/a;

    .line 19
    invoke-direct {v0, v3, v4}, Lio/grpc/bt;-><init>(Ljava/util/List;Lio/grpc/a;)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is deprecated and should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract shutdown()V
.end method
