.class public final Lio/grpc/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final beA:I

.field public final xvS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final xvT:Lio/grpc/a;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lio/grpc/a;->xuQ:Lio/grpc/a;

    invoke-direct {p0, p1, v0}, Lio/grpc/aj;-><init>(Ljava/net/SocketAddress;Lio/grpc/a;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Lio/grpc/a;)V
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lio/grpc/aj;-><init>(Ljava/util/List;Lio/grpc/a;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/grpc/a;->xuQ:Lio/grpc/a;

    invoke-direct {p0, p1, v0}, Lio/grpc/aj;-><init>(Ljava/util/List;Lio/grpc/a;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/grpc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/net/SocketAddress;",
            ">;",
            "Lio/grpc/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/aj;->xvS:Ljava/util/List;

    .line 6
    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/a;

    iput-object v0, p0, Lio/grpc/aj;->xvT:Lio/grpc/a;

    .line 7
    iget-object v0, p0, Lio/grpc/aj;->xvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    iput v0, p0, Lio/grpc/aj;->beA:I

    .line 8
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 15
    instance-of v0, p1, Lio/grpc/aj;

    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v2

    .line 17
    :cond_1
    check-cast p1, Lio/grpc/aj;

    .line 18
    iget-object v0, p0, Lio/grpc/aj;->xvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lio/grpc/aj;->xvS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 20
    :goto_1
    iget-object v0, p0, Lio/grpc/aj;->xvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v0, p0, Lio/grpc/aj;->xvS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v3, p1, Lio/grpc/aj;->xvS:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lio/grpc/aj;->xvT:Lio/grpc/a;

    iget-object v1, p1, Lio/grpc/aj;->xvT:Lio/grpc/a;

    invoke-virtual {v0, v1}, Lio/grpc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lio/grpc/aj;->beA:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lio/grpc/aj;->xvS:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/aj;->xvT:Lio/grpc/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[addrs="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", attrs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
