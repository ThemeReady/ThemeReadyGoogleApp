.class Lio/grpc/internal/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xzW:Lio/grpc/internal/bk;

.field public final synthetic xzX:Lio/grpc/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/bk;Lio/grpc/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bm;->xzW:Lio/grpc/internal/bk;

    iput-object p2, p0, Lio/grpc/internal/bm;->xzX:Lio/grpc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/bm;->xzW:Lio/grpc/internal/bk;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/bk;->xzR:Lio/grpc/internal/at;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/bm;->xzX:Lio/grpc/q;

    invoke-interface {v0, v1}, Lio/grpc/internal/at;->b(Lio/grpc/q;)V

    .line 5
    return-void
.end method
