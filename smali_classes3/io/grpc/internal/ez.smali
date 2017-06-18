.class Lio/grpc/internal/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/fd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cxX()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 2
    const-string v0, "grpc-shared-destroyer-%d"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lio/grpc/internal/cp;->ac(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
