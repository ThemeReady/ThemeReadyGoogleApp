.class Lio/grpc/internal/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xAr:Lio/grpc/internal/ca;


# direct methods
.method constructor <init>(Lio/grpc/internal/ca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/cc;->xAr:Lio/grpc/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lio/grpc/internal/cc;->xAr:Lio/grpc/internal/ca;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cc;->xAr:Lio/grpc/internal/ca;

    .line 4
    iget-boolean v0, v0, Lio/grpc/internal/ca;->rjI:Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/cc;->xAr:Lio/grpc/internal/ca;

    .line 7
    iget-object v0, v0, Lio/grpc/internal/ca;->qQs:Ljava/util/concurrent/ExecutorService;

    .line 8
    iget-object v2, p0, Lio/grpc/internal/cc;->xAr:Lio/grpc/internal/ca;

    .line 9
    iget-object v2, v2, Lio/grpc/internal/ca;->xAp:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
