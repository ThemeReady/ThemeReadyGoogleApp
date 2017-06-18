.class Lio/grpc/internal/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xzV:I

.field public final synthetic xzW:Lio/grpc/internal/bk;


# direct methods
.method constructor <init>(Lio/grpc/internal/bk;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bn;->xzW:Lio/grpc/internal/bk;

    iput p2, p0, Lio/grpc/internal/bn;->xzV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/bn;->xzW:Lio/grpc/internal/bk;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/bk;->xzR:Lio/grpc/internal/at;

    .line 4
    iget v1, p0, Lio/grpc/internal/bn;->xzV:I

    invoke-interface {v0, v1}, Lio/grpc/internal/at;->GM(I)V

    .line 5
    return-void
.end method
