.class Lio/grpc/internal/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xzL:Lio/grpc/internal/ed;


# direct methods
.method constructor <init>(Lio/grpc/internal/ed;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bg;->xzL:Lio/grpc/internal/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/bg;->xzL:Lio/grpc/internal/ed;

    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "Channel requested transport to shut down"

    .line 3
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lio/grpc/internal/ed;->i(Lio/grpc/Status;)V

    .line 5
    return-void
.end method
