.class final Lio/grpc/bq;
.super Lio/grpc/aq;
.source "SourceFile"


# instance fields
.field public xvW:Lio/grpc/av;

.field public final xwB:Lio/grpc/as;


# direct methods
.method constructor <init>(Lio/grpc/as;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/aq;-><init>()V

    .line 2
    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/as;

    iput-object v0, p0, Lio/grpc/bq;->xwB:Lio/grpc/as;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lio/grpc/bq;->xvW:Lio/grpc/av;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lio/grpc/bq;->xvW:Lio/grpc/av;

    invoke-virtual {v0}, Lio/grpc/av;->shutdown()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/bq;->xvW:Lio/grpc/av;

    .line 23
    :cond_0
    iget-object v0, p0, Lio/grpc/bq;->xwB:Lio/grpc/as;

    new-instance v1, Lio/grpc/br;

    invoke-static {p1}, Lio/grpc/at;->b(Lio/grpc/Status;)Lio/grpc/at;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/grpc/br;-><init>(Lio/grpc/at;)V

    invoke-virtual {v0, v1}, Lio/grpc/as;->a(Lio/grpc/aw;)V

    .line 24
    return-void
.end method

.method public final a(Lio/grpc/av;Lio/grpc/t;)V
    .locals 4

    .prologue
    .line 25
    .line 26
    iget-object v0, p2, Lio/grpc/t;->xvq:Lio/grpc/s;

    .line 28
    iget-object v1, p0, Lio/grpc/bq;->xvW:Lio/grpc/av;

    if-ne p1, v1, :cond_0

    sget-object v1, Lio/grpc/s;->xvo:Lio/grpc/s;

    if-ne v0, v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Lio/grpc/s;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported state:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :pswitch_0
    sget-object v0, Lio/grpc/at;->xvV:Lio/grpc/at;

    .line 41
    :goto_1
    iget-object v1, p0, Lio/grpc/bq;->xwB:Lio/grpc/as;

    new-instance v2, Lio/grpc/br;

    invoke-direct {v2, v0}, Lio/grpc/br;-><init>(Lio/grpc/at;)V

    invoke-virtual {v1, v2}, Lio/grpc/as;->a(Lio/grpc/aw;)V

    goto :goto_0

    .line 34
    :pswitch_1
    invoke-static {p1}, Lio/grpc/at;->a(Lio/grpc/av;)Lio/grpc/at;

    move-result-object v0

    goto :goto_1

    .line 37
    :pswitch_2
    iget-object v0, p2, Lio/grpc/t;->xvr:Lio/grpc/Status;

    .line 38
    invoke-static {v0}, Lio/grpc/at;->b(Lio/grpc/Status;)Lio/grpc/at;

    move-result-object v0

    goto :goto_1

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Lio/grpc/a;)V
    .locals 4
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
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/aj;

    .line 8
    iget-object v0, v0, Lio/grpc/aj;->xvS:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lio/grpc/aj;

    invoke-direct {v0, v1}, Lio/grpc/aj;-><init>(Ljava/util/List;)V

    .line 15
    iget-object v1, p0, Lio/grpc/bq;->xvW:Lio/grpc/av;

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Lio/grpc/bq;->xwB:Lio/grpc/as;

    sget-object v2, Lio/grpc/a;->xuQ:Lio/grpc/a;

    invoke-virtual {v1, v0, v2}, Lio/grpc/as;->a(Lio/grpc/aj;Lio/grpc/a;)Lio/grpc/av;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/bq;->xvW:Lio/grpc/av;

    .line 17
    iget-object v0, p0, Lio/grpc/bq;->xwB:Lio/grpc/as;

    new-instance v1, Lio/grpc/br;

    iget-object v2, p0, Lio/grpc/bq;->xvW:Lio/grpc/av;

    invoke-static {v2}, Lio/grpc/at;->a(Lio/grpc/av;)Lio/grpc/at;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/grpc/br;-><init>(Lio/grpc/at;)V

    invoke-virtual {v0, v1}, Lio/grpc/as;->a(Lio/grpc/aw;)V

    .line 19
    :goto_1
    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Lio/grpc/bq;->xwB:Lio/grpc/as;

    iget-object v2, p0, Lio/grpc/bq;->xvW:Lio/grpc/av;

    invoke-virtual {v1, v2, v0}, Lio/grpc/as;->a(Lio/grpc/av;Lio/grpc/aj;)V

    goto :goto_1
.end method

.method public final shutdown()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lio/grpc/bq;->xvW:Lio/grpc/av;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lio/grpc/bq;->xvW:Lio/grpc/av;

    invoke-virtual {v0}, Lio/grpc/av;->shutdown()V

    .line 45
    :cond_0
    return-void
.end method
