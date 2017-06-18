.class Lio/grpc/internal/ah;
.super Lio/grpc/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/an",
        "<TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic xyY:Lio/grpc/internal/ag;


# direct methods
.method constructor <init>(Lio/grpc/internal/ag;Lio/grpc/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ah;->xyY:Lio/grpc/internal/ag;

    invoke-direct {p0, p2}, Lio/grpc/an;-><init>(Lio/grpc/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ah;->xyY:Lio/grpc/internal/ag;

    iget-object v0, v0, Lio/grpc/internal/ag;->xyX:Lio/grpc/internal/ad;

    .line 3
    iget-object v1, v0, Lio/grpc/internal/ad;->xyF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lio/grpc/internal/ad;->xyV:Lcom/google/x/d/j;

    .line 5
    invoke-static {p1}, Lio/grpc/internal/aa;->h(Lio/grpc/Status;)Lcom/google/x/d/g;

    .line 6
    invoke-virtual {v0}, Lcom/google/x/d/j;->cfB()V

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lio/grpc/an;->a(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 8
    return-void
.end method
