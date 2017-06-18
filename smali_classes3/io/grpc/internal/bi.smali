.class Lio/grpc/internal/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xzM:Lio/grpc/internal/bj;

.field public final synthetic xzN:Lio/grpc/internal/av;


# direct methods
.method constructor <init>(Lio/grpc/internal/bj;Lio/grpc/internal/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bi;->xzM:Lio/grpc/internal/bj;

    iput-object p2, p0, Lio/grpc/internal/bi;->xzN:Lio/grpc/internal/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/bi;->xzM:Lio/grpc/internal/bj;

    iget-object v1, p0, Lio/grpc/internal/bi;->xzN:Lio/grpc/internal/av;

    .line 3
    invoke-virtual {v0, v1}, Lio/grpc/internal/bj;->a(Lio/grpc/internal/av;)V

    .line 4
    return-void
.end method
