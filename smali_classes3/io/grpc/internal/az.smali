.class Lio/grpc/internal/az;
.super Lio/grpc/internal/ba;
.source "SourceFile"


# instance fields
.field public xzx:I

.field public final synthetic xzy:I

.field public final synthetic xzz:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lio/grpc/internal/az;->xzy:I

    iput-object p2, p0, Lio/grpc/internal/az;->xzz:[B

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/internal/ba;-><init>(B)V

    .line 2
    iget v0, p0, Lio/grpc/internal/az;->xzy:I

    iput v0, p0, Lio/grpc/internal/az;->xzx:I

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/eq;I)I
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lio/grpc/internal/az;->xzz:[B

    iget v1, p0, Lio/grpc/internal/az;->xzx:I

    invoke-interface {p1, v0, v1, p2}, Lio/grpc/internal/eq;->l([BII)V

    .line 4
    iget v0, p0, Lio/grpc/internal/az;->xzx:I

    add-int/2addr v0, p2

    iput v0, p0, Lio/grpc/internal/az;->xzx:I

    .line 5
    const/4 v0, 0x0

    return v0
.end method
