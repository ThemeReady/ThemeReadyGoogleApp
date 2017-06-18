.class Lio/grpc/internal/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xCg:Lio/grpc/internal/ea;


# direct methods
.method constructor <init>(Lio/grpc/internal/ea;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/eb;->xCg:Lio/grpc/internal/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/eb;->xCg:Lio/grpc/internal/ea;

    iget-object v0, v0, Lio/grpc/internal/ea;->xCc:Lio/grpc/internal/cz;

    invoke-virtual {v0}, Lio/grpc/internal/cz;->shutdown()V

    .line 3
    return-void
.end method
