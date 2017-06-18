.class Lio/grpc/internal/al;
.super Lio/grpc/internal/bc;
.source "SourceFile"


# instance fields
.field public final synthetic xzn:Lio/grpc/f;

.field public final synthetic xzo:Lio/grpc/internal/aj;

.field public final synthetic xzp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/internal/aj;Lio/grpc/f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/al;->xzo:Lio/grpc/internal/aj;

    iput-object p2, p0, Lio/grpc/internal/al;->xzn:Lio/grpc/f;

    iput-object p3, p0, Lio/grpc/internal/al;->xzp:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/grpc/internal/aj;->xzd:Lio/grpc/u;

    .line 4
    invoke-direct {p0, v0}, Lio/grpc/internal/bc;-><init>(Lio/grpc/u;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final cxy()V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/internal/al;->xzo:Lio/grpc/internal/aj;

    iget-object v0, p0, Lio/grpc/internal/al;->xzn:Lio/grpc/f;

    sget-object v1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v2, "Unable to find compressor by name %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/grpc/internal/al;->xzp:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/grpc/f;->a(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 12
    return-void
.end method
