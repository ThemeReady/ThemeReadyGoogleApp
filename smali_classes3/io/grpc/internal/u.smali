.class final Lio/grpc/internal/u;
.super Lio/grpc/m;
.source "SourceFile"


# instance fields
.field public final szT:Lcom/google/common/base/bt;

.field public final xwq:Ljava/lang/String;

.field public final xyE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/grpc/internal/v;",
            ">;"
        }
    .end annotation
.end field

.field public final xyF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final xyG:Lcom/google/x/c/x;

.field public final synthetic xyH:Lio/grpc/internal/s;


# direct methods
.method constructor <init>(Lio/grpc/internal/s;Lcom/google/x/c/x;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/u;->xyH:Lio/grpc/internal/s;

    invoke-direct {p0}, Lio/grpc/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/u;->xyE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/grpc/internal/u;->xyF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const-string v0, "parentCtx"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/x/c/x;

    iput-object v0, p0, Lio/grpc/internal/u;->xyG:Lcom/google/x/c/x;

    .line 5
    const-string v0, "fullMethodName"

    invoke-static {p3, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/u;->xwq:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/grpc/internal/s;->xyy:Lcom/google/common/base/Supplier;

    .line 8
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/bt;

    invoke-virtual {v0}, Lcom/google/common/base/bt;->bSc()Lcom/google/common/base/bt;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/u;->szT:Lcom/google/common/base/bt;

    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lio/grpc/Metadata;)Lio/grpc/l;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lio/grpc/internal/v;

    .line 11
    invoke-direct {v0}, Lio/grpc/internal/v;-><init>()V

    .line 13
    iget-object v1, p0, Lio/grpc/internal/u;->xyE:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Are you creating multiple streams per call? This class doesn\'t yet support this case."

    invoke-static {v1, v2}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lio/grpc/internal/u;->xyH:Lio/grpc/internal/s;

    .line 15
    iget-boolean v1, v1, Lio/grpc/internal/s;->xyC:Z

    .line 16
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lio/grpc/internal/u;->xyH:Lio/grpc/internal/s;

    iget-object v1, v1, Lio/grpc/internal/s;->xyz:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v1}, Lio/grpc/Metadata;->a(Lio/grpc/Metadata$Key;)V

    .line 18
    iget-object v1, p0, Lio/grpc/internal/u;->xyG:Lcom/google/x/c/x;

    iget-object v2, p0, Lio/grpc/internal/u;->xyH:Lio/grpc/internal/s;

    .line 19
    iget-object v2, v2, Lio/grpc/internal/s;->xyx:Lcom/google/x/c/y;

    .line 20
    invoke-virtual {v2}, Lcom/google/x/c/y;->cfx()Lcom/google/x/c/x;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 21
    iget-object v1, p0, Lio/grpc/internal/u;->xyH:Lio/grpc/internal/s;

    iget-object v1, v1, Lio/grpc/internal/s;->xyz:Lio/grpc/Metadata$Key;

    iget-object v2, p0, Lio/grpc/internal/u;->xyG:Lcom/google/x/c/x;

    invoke-virtual {p1, v1, v2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-object v0
.end method
