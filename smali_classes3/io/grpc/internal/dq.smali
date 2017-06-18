.class Lio/grpc/internal/dq;
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
    iput-object p1, p0, Lio/grpc/internal/dq;->xBP:Lio/grpc/internal/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/dq;->xBP:Lio/grpc/internal/dj;

    .line 3
    iget-boolean v0, v0, Lio/grpc/internal/dj;->xBH:Z

    .line 4
    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/dq;->xBP:Lio/grpc/internal/dj;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lio/grpc/internal/dj;->xBH:Z

    .line 9
    iget-object v0, p0, Lio/grpc/internal/dq;->xBP:Lio/grpc/internal/dj;

    .line 10
    invoke-virtual {v0}, Lio/grpc/internal/dj;->cxL()V

    goto :goto_0
.end method
