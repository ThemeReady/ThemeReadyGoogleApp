.class Lio/grpc/internal/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xCZ:Lio/grpc/internal/fb;

.field public final synthetic xDa:Lio/grpc/internal/fc;

.field public final synthetic xDb:Ljava/lang/Object;

.field public final synthetic xDc:Lio/grpc/internal/ey;


# direct methods
.method constructor <init>(Lio/grpc/internal/ey;Lio/grpc/internal/fb;Lio/grpc/internal/fc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/fa;->xDc:Lio/grpc/internal/ey;

    iput-object p2, p0, Lio/grpc/internal/fa;->xCZ:Lio/grpc/internal/fb;

    iput-object p3, p0, Lio/grpc/internal/fa;->xDa:Lio/grpc/internal/fc;

    iput-object p4, p0, Lio/grpc/internal/fa;->xDb:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lio/grpc/internal/fa;->xDc:Lio/grpc/internal/ey;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/fa;->xCZ:Lio/grpc/internal/fb;

    iget v0, v0, Lio/grpc/internal/fb;->xDd:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/fa;->xDa:Lio/grpc/internal/fc;

    iget-object v2, p0, Lio/grpc/internal/fa;->xDb:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lio/grpc/internal/fc;->N(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/fa;->xDc:Lio/grpc/internal/ey;

    .line 6
    iget-object v0, v0, Lio/grpc/internal/ey;->xCW:Ljava/util/IdentityHashMap;

    .line 7
    iget-object v2, p0, Lio/grpc/internal/fa;->xDa:Lio/grpc/internal/fc;

    invoke-virtual {v0, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lio/grpc/internal/fa;->xDc:Lio/grpc/internal/ey;

    .line 9
    iget-object v0, v0, Lio/grpc/internal/ey;->xCW:Ljava/util/IdentityHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/grpc/internal/fa;->xDc:Lio/grpc/internal/ey;

    .line 12
    iget-object v0, v0, Lio/grpc/internal/ey;->xCY:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 14
    iget-object v0, p0, Lio/grpc/internal/fa;->xDc:Lio/grpc/internal/ey;

    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lio/grpc/internal/ey;->xCY:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
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
