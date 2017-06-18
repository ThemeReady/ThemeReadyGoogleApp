.class Lio/grpc/internal/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xAa:Lio/grpc/Status;

.field public final synthetic xzW:Lio/grpc/internal/bk;


# direct methods
.method constructor <init>(Lio/grpc/internal/bk;Lio/grpc/Status;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bs;->xzW:Lio/grpc/internal/bk;

    iput-object p2, p0, Lio/grpc/internal/bs;->xAa:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/bs;->xzW:Lio/grpc/internal/bk;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/bk;->xzR:Lio/grpc/internal/at;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/bs;->xAa:Lio/grpc/Status;

    invoke-interface {v0, v1}, Lio/grpc/internal/at;->f(Lio/grpc/Status;)V

    .line 5
    return-void
.end method
