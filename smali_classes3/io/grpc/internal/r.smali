.class Lio/grpc/internal/r;
.super Lio/grpc/internal/cm;
.source "SourceFile"


# instance fields
.field public final authority:Ljava/lang/String;

.field public final xys:Lio/grpc/internal/bb;

.field public final synthetic xyt:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;Lio/grpc/internal/bb;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/r;->xyt:Lio/grpc/internal/q;

    invoke-direct {p0}, Lio/grpc/internal/cm;-><init>()V

    .line 2
    const-string v0, "delegate"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/bb;

    iput-object v0, p0, Lio/grpc/internal/r;->xys:Lio/grpc/internal/bb;

    .line 3
    const-string v0, "authority"

    invoke-static {p3, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/r;->authority:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/at;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor",
            "<**>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/internal/at;"
        }
    .end annotation

    .prologue
    .line 6
    .line 7
    iget-object v0, p3, Lio/grpc/CallOptions;->xuV:Lio/grpc/d;

    .line 9
    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Lio/grpc/internal/em;

    iget-object v2, p0, Lio/grpc/internal/r;->xys:Lio/grpc/internal/bb;

    invoke-direct {v1, v2, p1, p2, p3}, Lio/grpc/internal/em;-><init>(Lio/grpc/internal/av;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)V

    .line 11
    invoke-static {}, Lio/grpc/a;->cwD()Lio/grpc/b;

    move-result-object v2

    sget-object v3, Lio/grpc/d;->xuT:Lio/grpc/c;

    iget-object v4, p0, Lio/grpc/internal/r;->authority:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3, v4}, Lio/grpc/b;->a(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/b;

    move-result-object v2

    sget-object v3, Lio/grpc/d;->xuS:Lio/grpc/c;

    sget-object v4, Lio/grpc/bv;->xwH:Lio/grpc/bv;

    .line 13
    invoke-virtual {v2, v3, v4}, Lio/grpc/b;->a(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/b;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/r;->xys:Lio/grpc/internal/bb;

    .line 14
    invoke-interface {v3}, Lio/grpc/internal/bb;->cxi()Lio/grpc/a;

    move-result-object v3

    .line 15
    iget-object v4, v2, Lio/grpc/b;->xuR:Lio/grpc/a;

    .line 16
    iget-object v4, v4, Lio/grpc/a;->xuP:Ljava/util/HashMap;

    .line 18
    iget-object v3, v3, Lio/grpc/a;->xuP:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 23
    iget-object v3, p3, Lio/grpc/CallOptions;->authority:Ljava/lang/String;

    .line 24
    if-eqz v3, :cond_0

    .line 25
    sget-object v3, Lio/grpc/d;->xuT:Lio/grpc/c;

    .line 26
    iget-object v4, p3, Lio/grpc/CallOptions;->authority:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3, v4}, Lio/grpc/b;->a(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/b;

    .line 28
    :cond_0
    invoke-virtual {v2}, Lio/grpc/b;->cwE()Lio/grpc/a;

    .line 30
    iget-object v2, p3, Lio/grpc/CallOptions;->qxj:Ljava/util/concurrent/Executor;

    .line 31
    iget-object v3, p0, Lio/grpc/internal/r;->xyt:Lio/grpc/internal/q;

    .line 32
    iget-object v3, v3, Lio/grpc/internal/q;->xyr:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {v2, v3}, Lcom/google/common/base/aq;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v0}, Lio/grpc/d;->cwF()V

    .line 35
    invoke-virtual {v1}, Lio/grpc/internal/em;->cxV()Lio/grpc/internal/at;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/r;->xys:Lio/grpc/internal/bb;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/bb;->a(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/at;

    move-result-object v0

    goto :goto_0
.end method

.method protected final cxv()Lio/grpc/internal/bb;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/internal/r;->xys:Lio/grpc/internal/bb;

    return-object v0
.end method
