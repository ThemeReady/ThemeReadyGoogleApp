.class Lio/grpc/internal/ak;
.super Lio/grpc/internal/bc;
.source "SourceFile"


# instance fields
.field public final synthetic xzn:Lio/grpc/f;

.field public final synthetic xzo:Lio/grpc/internal/aj;


# direct methods
.method constructor <init>(Lio/grpc/internal/aj;Lio/grpc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ak;->xzo:Lio/grpc/internal/aj;

    iput-object p2, p0, Lio/grpc/internal/ak;->xzn:Lio/grpc/f;

    .line 3
    iget-object v0, p1, Lio/grpc/internal/aj;->xzd:Lio/grpc/u;

    .line 4
    invoke-direct {p0, v0}, Lio/grpc/internal/bc;-><init>(Lio/grpc/u;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final cxy()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/internal/ak;->xzo:Lio/grpc/internal/aj;

    iget-object v0, p0, Lio/grpc/internal/ak;->xzn:Lio/grpc/f;

    iget-object v1, p0, Lio/grpc/internal/ak;->xzo:Lio/grpc/internal/aj;

    .line 7
    iget-object v1, v1, Lio/grpc/internal/aj;->xzd:Lio/grpc/u;

    .line 8
    invoke-static {v1}, Lio/grpc/ac;->e(Lio/grpc/u;)Lio/grpc/Status;

    move-result-object v1

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/grpc/f;->a(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 11
    return-void
.end method
