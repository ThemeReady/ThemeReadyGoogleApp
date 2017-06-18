.class Lio/grpc/internal/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xBP:Lio/grpc/internal/dj;


# direct methods
.method constructor <init>(Lio/grpc/internal/dj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dm;->xBP:Lio/grpc/internal/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/dm;->xBP:Lio/grpc/internal/dj;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/dj;->xzD:Lio/grpc/internal/ai;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/dm;->xBP:Lio/grpc/internal/dj;

    .line 5
    iget-object v1, v1, Lio/grpc/internal/dj;->xBN:Lio/grpc/internal/dr;

    .line 6
    invoke-virtual {v0, v1}, Lio/grpc/internal/ai;->y(Ljava/lang/Runnable;)Lio/grpc/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/ai;->drain()V

    .line 7
    return-void
.end method
