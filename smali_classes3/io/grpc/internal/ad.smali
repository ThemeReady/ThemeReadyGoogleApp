.class final Lio/grpc/internal/ad;
.super Lio/grpc/m;
.source "SourceFile"


# instance fields
.field public final xwq:Ljava/lang/String;

.field public final xyF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final xyV:Lcom/google/x/d/j;

.field public final synthetic xyW:Lio/grpc/internal/aa;


# direct methods
.method constructor <init>(Lio/grpc/internal/aa;Lcom/google/x/d/j;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ad;->xyW:Lio/grpc/internal/aa;

    invoke-direct {p0}, Lio/grpc/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/grpc/internal/ad;->xyF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const-string v0, "fullMethodName"

    invoke-static {p3, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/ad;->xwq:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/grpc/internal/aa;->xyP:Lcom/google/x/d/w;

    .line 7
    const-string v1, "Sent"

    .line 8
    invoke-static {v1, p3}, Lio/grpc/internal/aa;->bH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v1, v0, Lcom/google/x/d/w;->vcZ:Lcom/google/x/d/n;

    const-string v0, "name"

    invoke-static {v2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/google/x/d/l;

    const/4 v3, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/x/d/l;-><init>(Lcom/google/x/d/n;Lcom/google/x/d/j;Lcom/google/x/d/m;ZLjava/lang/String;)V

    .line 14
    iget-boolean v1, v0, Lcom/google/x/d/l;->vdd:Z

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Lcom/google/x/d/l;->vcZ:Lcom/google/x/d/n;

    invoke-virtual {v0}, Lcom/google/x/d/n;->cfF()Lcom/google/x/d/j;

    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, Lio/grpc/internal/ad;->xyV:Lcom/google/x/d/j;

    .line 18
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/x/d/l;->vcZ:Lcom/google/x/d/n;

    invoke-virtual {v0}, Lcom/google/x/d/n;->cfE()Lcom/google/x/d/j;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final c(Lio/grpc/Metadata;)Lio/grpc/l;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lio/grpc/internal/ad;->xyW:Lio/grpc/internal/aa;

    iget-object v0, v0, Lio/grpc/internal/aa;->xyR:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->a(Lio/grpc/Metadata$Key;)V

    .line 20
    iget-object v0, p0, Lio/grpc/internal/ad;->xyW:Lio/grpc/internal/aa;

    iget-object v0, v0, Lio/grpc/internal/aa;->xyR:Lio/grpc/Metadata$Key;

    iget-object v1, p0, Lio/grpc/internal/ad;->xyV:Lcom/google/x/d/j;

    .line 21
    iget-object v1, v1, Lcom/google/x/d/j;->vcU:Lcom/google/x/d/m;

    .line 22
    invoke-virtual {p1, v0, v1}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lio/grpc/internal/aa;->xyO:Lio/grpc/l;

    .line 24
    return-object v0
.end method
