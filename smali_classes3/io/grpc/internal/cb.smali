.class Lio/grpc/internal/cb;
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
    iput-object p1, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 2
    iget-object v1, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    .line 4
    iget-object v0, v0, Lio/grpc/internal/ca;->xAm:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    .line 7
    iget-object v0, v0, Lio/grpc/internal/ca;->xAm:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    iget-object v0, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lio/grpc/internal/ca;->xAm:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    .line 13
    iget-boolean v0, v0, Lio/grpc/internal/ca;->rjI:Z

    .line 14
    if-eqz v0, :cond_1

    .line 15
    monitor-exit v1

    .line 86
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    .line 17
    iget-object v2, v0, Lio/grpc/internal/ca;->xAo:Lio/grpc/bl;

    .line 19
    iget-object v0, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v0, Lio/grpc/internal/ca;->xAn:Z

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    const-string v0, "GRPC_PROXY_EXP"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Lio/grpc/aj;

    iget-object v1, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    .line 26
    iget-object v1, v1, Lio/grpc/internal/ca;->xAi:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    .line 28
    iget v3, v3, Lio/grpc/internal/ca;->port:I

    .line 29
    invoke-static {v1, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/aj;-><init>(Ljava/net/SocketAddress;)V

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lio/grpc/a;->xuQ:Lio/grpc/a;

    invoke-interface {v2, v0, v1}, Lio/grpc/bl;->b(Ljava/util/List;Lio/grpc/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    iget-object v1, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    monitor-enter v1

    .line 32
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v0, Lio/grpc/internal/ca;->xAn:Z

    .line 35
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 22
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 36
    :cond_2
    :try_start_4
    iget-object v0, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    .line 37
    iget-object v0, v0, Lio/grpc/internal/ca;->xAh:Lio/grpc/internal/ce;

    .line 38
    iget-object v1, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    .line 39
    iget-object v1, v1, Lio/grpc/internal/ca;->xAi:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Lio/grpc/internal/ce;->yq(Ljava/lang/String;)Lio/grpc/internal/ch;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 69
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v0, v0, Lio/grpc/internal/ch;->xAv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 71
    new-instance v4, Lio/grpc/aj;

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    .line 72
    iget v6, v6, Lio/grpc/internal/ca;->port:I

    .line 73
    invoke-direct {v5, v0, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v4, v5}, Lio/grpc/aj;-><init>(Ljava/net/SocketAddress;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    .line 81
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    monitor-enter v1

    .line 82
    :try_start_6
    iget-object v2, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    const/4 v3, 0x0

    .line 83
    iput-boolean v3, v2, Lio/grpc/internal/ca;->xAn:Z

    .line 85
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    throw v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_7
    iget-object v1, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 44
    :try_start_8
    iget-object v3, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    .line 45
    iget-boolean v3, v3, Lio/grpc/internal/ca;->rjI:Z

    .line 46
    if-eqz v3, :cond_3

    .line 47
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 48
    iget-object v1, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    monitor-enter v1

    .line 49
    :try_start_9
    iget-object v0, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    const/4 v2, 0x0

    .line 50
    iput-boolean v2, v0, Lio/grpc/internal/ca;->xAn:Z

    .line 52
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    .line 53
    :cond_3
    :try_start_a
    iget-object v3, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    iget-object v4, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    .line 55
    iget-object v4, v4, Lio/grpc/internal/ca;->xAl:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    new-instance v5, Lio/grpc/internal/dh;

    iget-object v6, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    .line 57
    iget-object v6, v6, Lio/grpc/internal/ca;->xAq:Ljava/lang/Runnable;

    .line 58
    invoke-direct {v5, v6}, Lio/grpc/internal/dh;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    .line 60
    iput-object v4, v3, Lio/grpc/internal/ca;->xAm:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 63
    :try_start_b
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/grpc/bl;->c(Lio/grpc/Status;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 64
    iget-object v1, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    monitor-enter v1

    .line 65
    :try_start_c
    iget-object v0, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    const/4 v2, 0x0

    .line 66
    iput-boolean v2, v0, Lio/grpc/internal/ca;->xAn:Z

    .line 68
    monitor-exit v1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    .line 62
    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v0

    .line 75
    :cond_4
    sget-object v0, Lio/grpc/a;->xuQ:Lio/grpc/a;

    invoke-interface {v2, v1, v0}, Lio/grpc/bl;->b(Ljava/util/List;Lio/grpc/a;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 76
    iget-object v1, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    monitor-enter v1

    .line 77
    :try_start_f
    iget-object v0, p0, Lio/grpc/internal/cb;->xAr:Lio/grpc/internal/ca;

    const/4 v2, 0x0

    .line 78
    iput-boolean v2, v0, Lio/grpc/internal/ca;->xAn:Z

    .line 80
    monitor-exit v1

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    .line 85
    :catchall_7
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0
.end method
