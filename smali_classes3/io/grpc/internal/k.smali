.class Lio/grpc/internal/k;
.super Lio/grpc/bj;
.source "SourceFile"


# instance fields
.field public final synthetic xyj:Lio/grpc/bj;

.field public final synthetic xyk:Lio/grpc/internal/j;


# direct methods
.method constructor <init>(Lio/grpc/internal/j;Lio/grpc/bj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/k;->xyk:Lio/grpc/internal/j;

    iput-object p2, p0, Lio/grpc/internal/k;->xyj:Lio/grpc/bj;

    invoke-direct {p0}, Lio/grpc/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/bl;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/internal/k;->xyj:Lio/grpc/bj;

    invoke-virtual {v0, p1}, Lio/grpc/bj;->a(Lio/grpc/bl;)V

    .line 6
    return-void
.end method

.method public final cwY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k;->xyk:Lio/grpc/internal/j;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/j;->xxX:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/grpc/internal/k;->xyj:Lio/grpc/bj;

    invoke-virtual {v0}, Lio/grpc/bj;->shutdown()V

    .line 8
    return-void
.end method
