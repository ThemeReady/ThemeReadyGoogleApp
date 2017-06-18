.class Lio/grpc/internal/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xzo:Lio/grpc/internal/aj;


# direct methods
.method constructor <init>(Lio/grpc/internal/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/as;->xzo:Lio/grpc/internal/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/as;->xzo:Lio/grpc/internal/aj;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/aj;->xzh:Lio/grpc/internal/at;

    .line 4
    sget-object v1, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    invoke-interface {v0, v1}, Lio/grpc/internal/at;->f(Lio/grpc/Status;)V

    .line 5
    return-void
.end method
