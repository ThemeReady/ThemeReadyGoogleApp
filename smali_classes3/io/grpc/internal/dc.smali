.class Lio/grpc/internal/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xBn:Lio/grpc/internal/cz;

.field public final synthetic xBo:Lio/grpc/t;


# direct methods
.method constructor <init>(Lio/grpc/internal/cz;Lio/grpc/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dc;->xBn:Lio/grpc/internal/cz;

    iput-object p2, p0, Lio/grpc/internal/dc;->xBo:Lio/grpc/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/dc;->xBn:Lio/grpc/internal/cz;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/cz;->xBb:Lio/grpc/internal/df;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/dc;->xBo:Lio/grpc/t;

    invoke-virtual {v0, v1}, Lio/grpc/internal/df;->b(Lio/grpc/t;)V

    .line 5
    return-void
.end method
