.class Lio/grpc/internal/ap;
.super Lio/grpc/internal/bc;
.source "SourceFile"


# instance fields
.field public final synthetic xzr:Lio/grpc/internal/am;

.field public final synthetic xzt:Lio/grpc/Status;

.field public final synthetic xzu:Lio/grpc/Metadata;


# direct methods
.method constructor <init>(Lio/grpc/internal/am;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ap;->xzr:Lio/grpc/internal/am;

    iput-object p2, p0, Lio/grpc/internal/ap;->xzt:Lio/grpc/Status;

    iput-object p3, p0, Lio/grpc/internal/ap;->xzu:Lio/grpc/Metadata;

    .line 2
    iget-object v0, p1, Lio/grpc/internal/am;->xzo:Lio/grpc/internal/aj;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/aj;->xzd:Lio/grpc/u;

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
    iget-object v0, p0, Lio/grpc/internal/ap;->xzr:Lio/grpc/internal/am;

    .line 7
    iget-boolean v0, v0, Lio/grpc/internal/am;->closed:Z

    .line 8
    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ap;->xzr:Lio/grpc/internal/am;

    iget-object v1, p0, Lio/grpc/internal/ap;->xzt:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/internal/ap;->xzu:Lio/grpc/Metadata;

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/am;->d(Lio/grpc/Status;Lio/grpc/Metadata;)V

    goto :goto_0
.end method
