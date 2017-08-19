.class public Lcom/google/android/libraries/performance/primes/c/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public tFT:Ljava/io/File;

.field public final tGK:Lcom/google/android/libraries/performance/primes/c/b;

.field public final tGL:Ljava/lang/ref/ReferenceQueue;

.field public final tGM:Lcom/google/android/libraries/performance/primes/c/a;

.field public final tGN:Ljava/util/Deque;

.field public final tGO:Lcom/google/android/libraries/performance/primes/c/e;

.field public final tGP:Ljava/util/Deque;

.field public final tGQ:Lcom/google/android/libraries/performance/primes/c/a;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Lcom/google/android/libraries/performance/primes/c/e;Lcom/google/android/libraries/performance/primes/c/b;)V
    .locals 6

    .prologue
    const/16 v4, 0x14

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGN:Ljava/util/Deque;

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGP:Ljava/util/Deque;

    .line 4
    const-string v1, "Primes-Watcher"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/performance/primes/c/d;->setName(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGL:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGK:Lcom/google/android/libraries/performance/primes/c/b;

    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGO:Lcom/google/android/libraries/performance/primes/c/e;

    .line 8
    new-instance v1, Lcom/google/android/libraries/performance/primes/c/a;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/performance/primes/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGM:Lcom/google/android/libraries/performance/primes/c/a;

    .line 9
    new-instance v1, Lcom/google/android/libraries/performance/primes/c/a;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/performance/primes/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGQ:Lcom/google/android/libraries/performance/primes/c/a;

    move v1, v0

    .line 10
    :goto_0
    if-ge v1, v4, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGN:Ljava/util/Deque;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    :goto_1
    if-ge v0, v5, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGP:Ljava/util/Deque;

    new-instance v2, Lcom/google/android/libraries/performance/primes/c/a;

    const-string v3, "Sentinel"

    const-string v4, "Sentinel"

    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/libraries/performance/primes/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    return-void
.end method

.method private final b(Lcom/google/android/libraries/performance/primes/c/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p1, Lcom/google/android/libraries/performance/primes/c/a;->tGG:Lcom/google/android/libraries/performance/primes/c/a;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGM:Lcom/google/android/libraries/performance/primes/c/a;

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGM:Lcom/google/android/libraries/performance/primes/c/a;

    monitor-enter v1

    .line 85
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/performance/primes/c/a;->ccN()Lcom/google/android/libraries/performance/primes/c/a;

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_0
    iget-object v0, p1, Lcom/google/android/libraries/performance/primes/c/a;->name:Ljava/lang/String;

    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/performance/primes/c/a;->ccN()Lcom/google/android/libraries/performance/primes/c/a;

    goto :goto_0
.end method

.method private final ccO()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGN:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGN:Ljava/util/Deque;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 37
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGO:Lcom/google/android/libraries/performance/primes/c/e;

    const-string v4, ""

    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGL:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v3, v0, v4, v5}, Lcom/google/android/libraries/performance/primes/c/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Lcom/google/android/libraries/performance/primes/c/a;

    move-result-object v5

    move v4, v2

    .line 39
    :goto_0
    if-nez v4, :cond_5

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-nez v3, :cond_6

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGL:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v6, p0, Lcom/google/android/libraries/performance/primes/c/d;->tFT:Ljava/io/File;

    if-eqz v6, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/c/d;->ccQ()V

    goto :goto_1

    .line 47
    :cond_0
    throw v0

    .line 48
    :goto_2
    if-eqz v0, :cond_3

    .line 49
    if-ne v0, v5, :cond_2

    .line 50
    if-nez v3, :cond_1

    move v0, v1

    :goto_3
    const-string v3, "Only one dummy released at a time."

    invoke-static {v0, v3}, Lcom/google/android/libraries/m/a/c;->d(ZLjava/lang/Object;)V

    move v0, v1

    .line 54
    :goto_4
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGL:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    move-object v7, v3

    move v3, v0

    move-object v0, v7

    goto :goto_2

    :cond_1
    move v0, v2

    .line 50
    goto :goto_3

    .line 52
    :cond_2
    check-cast v0, Lcom/google/android/libraries/performance/primes/c/a;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/c/d;->b(Lcom/google/android/libraries/performance/primes/c/a;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGK:Lcom/google/android/libraries/performance/primes/c/b;

    invoke-interface {v4, v0}, Lcom/google/android/libraries/performance/primes/c/b;->xh(Ljava/lang/String;)V

    move v0, v3

    goto :goto_4

    .line 55
    :cond_3
    if-nez v3, :cond_4

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGK:Lcom/google/android/libraries/performance/primes/c/b;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/performance/primes/c/b;->op(Z)V

    :cond_4
    move v4, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    move v3, v4

    goto :goto_2
.end method

.method private final ccP()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGP:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/c/a;

    .line 60
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/c/a;->tGH:Lcom/google/android/libraries/performance/primes/c/a;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 61
    :goto_0
    const-string v3, "LeakWatcherThread"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    const-string v4, "LeakWatcherThread"

    if-eqz v1, :cond_2

    const-string v3, ""

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Check for leak: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " leak found"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/c/a;->tGH:Lcom/google/android/libraries/performance/primes/c/a;

    :goto_2
    if-eqz v3, :cond_3

    .line 65
    add-int/lit8 v4, v2, 0x1

    .line 66
    iget-object v2, v3, Lcom/google/android/libraries/performance/primes/c/a;->tGH:Lcom/google/android/libraries/performance/primes/c/a;

    move-object v3, v2

    move v2, v4

    goto :goto_2

    :cond_1
    move v1, v2

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    const-string v3, "no"

    goto :goto_1

    .line 67
    :cond_3
    :goto_3
    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/c/a;->tGH:Lcom/google/android/libraries/performance/primes/c/a;

    if-eqz v3, :cond_4

    .line 68
    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/c/a;->tGH:Lcom/google/android/libraries/performance/primes/c/a;

    invoke-virtual {v3}, Lcom/google/android/libraries/performance/primes/c/a;->ccN()Lcom/google/android/libraries/performance/primes/c/a;

    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGK:Lcom/google/android/libraries/performance/primes/c/b;

    iget-object v5, v3, Lcom/google/android/libraries/performance/primes/c/a;->name:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/google/android/libraries/performance/primes/c/b;->xi(Ljava/lang/String;)V

    .line 70
    const/16 v4, 0x1f4

    if-ge v2, v4, :cond_3

    .line 71
    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGQ:Lcom/google/android/libraries/performance/primes/c/a;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/performance/primes/c/a;->a(Lcom/google/android/libraries/performance/primes/c/a;)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 74
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGP:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 75
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGM:Lcom/google/android/libraries/performance/primes/c/a;

    monitor-enter v2

    .line 76
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGM:Lcom/google/android/libraries/performance/primes/c/a;

    iget-object v3, v3, Lcom/google/android/libraries/performance/primes/c/a;->tGH:Lcom/google/android/libraries/performance/primes/c/a;

    if-eqz v3, :cond_5

    .line 77
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGM:Lcom/google/android/libraries/performance/primes/c/a;

    iget-object v3, v3, Lcom/google/android/libraries/performance/primes/c/a;->tGH:Lcom/google/android/libraries/performance/primes/c/a;

    iput-object v3, v0, Lcom/google/android/libraries/performance/primes/c/a;->tGH:Lcom/google/android/libraries/performance/primes/c/a;

    .line 78
    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/c/a;->tGH:Lcom/google/android/libraries/performance/primes/c/a;

    iput-object v0, v3, Lcom/google/android/libraries/performance/primes/c/a;->tGG:Lcom/google/android/libraries/performance/primes/c/a;

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGM:Lcom/google/android/libraries/performance/primes/c/a;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/libraries/performance/primes/c/a;->tGH:Lcom/google/android/libraries/performance/primes/c/a;

    .line 80
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGK:Lcom/google/android/libraries/performance/primes/c/b;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/performance/primes/c/b;->op(Z)V

    .line 82
    return-void

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final ccQ()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->tFT:Ljava/io/File;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/m/a/c;->checkState(Z)V

    .line 90
    new-instance v1, Lcom/google/android/libraries/performance/primes/c/a;

    const-string v0, "Sentinel"

    const-string v2, "Sentinel"

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGL:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/performance/primes/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 91
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGM:Lcom/google/android/libraries/performance/primes/c/a;

    monitor-enter v2

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGM:Lcom/google/android/libraries/performance/primes/c/a;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/c/a;->a(Lcom/google/android/libraries/performance/primes/c/a;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGM:Lcom/google/android/libraries/performance/primes/c/a;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/libraries/performance/primes/c/a;->tGH:Lcom/google/android/libraries/performance/primes/c/a;

    .line 94
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/libraries/performance/primes/c/a;->tGG:Lcom/google/android/libraries/performance/primes/c/a;

    .line 95
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 96
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->tFT:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 98
    const-string v0, "LeakWatcherThread"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "LeakWatcherThread"

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/c/d;->tFT:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    const/16 v6, 0x4f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Hprof dumped. File size: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " MB. Took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 103
    new-instance v0, Lcom/google/android/libraries/performance/primes/b/a;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/c/d;->tFT:Ljava/io/File;

    invoke-direct {v0, v4}, Lcom/google/android/libraries/performance/primes/b/a;-><init>(Ljava/io/File;)V

    .line 104
    const-class v4, Lcom/google/android/libraries/performance/primes/c/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/performance/primes/b/a;->xm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 105
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGK:Lcom/google/android/libraries/performance/primes/c/b;

    invoke-interface {v0, v4}, Lcom/google/android/libraries/performance/primes/c/b;->dT(Ljava/util/List;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGP:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/c/a;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/c/a;->ccN()Lcom/google/android/libraries/performance/primes/c/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_2
    const-string v2, "LeakWatcherThread"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    const-string v2, "LeakWatcherThread"

    const-string v3, "Failed to analyze dump"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGM:Lcom/google/android/libraries/performance/primes/c/a;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :goto_2
    :try_start_3
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/c/a;->tGH:Lcom/google/android/libraries/performance/primes/c/a;

    if-eqz v0, :cond_6

    .line 124
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/c/a;->tGH:Lcom/google/android/libraries/performance/primes/c/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/c/a;->ccN()Lcom/google/android/libraries/performance/primes/c/a;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGM:Lcom/google/android/libraries/performance/primes/c/a;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/performance/primes/c/a;->a(Lcom/google/android/libraries/performance/primes/c/a;)V

    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/c/d;->tFT:Ljava/io/File;

    .line 131
    iput-object v8, p0, Lcom/google/android/libraries/performance/primes/c/d;->tFT:Ljava/io/File;

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 133
    throw v0

    .line 89
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 95
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 110
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGQ:Lcom/google/android/libraries/performance/primes/c/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/c/a;->ccN()Lcom/google/android/libraries/performance/primes/c/a;

    .line 111
    const-string v0, "LeakWatcherThread"

    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    const-string v0, "LeakWatcherThread"

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    const/16 v5, 0x45

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Found "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " leak(s). The analysis took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->tFT:Ljava/io/File;

    .line 116
    iput-object v8, p0, Lcom/google/android/libraries/performance/primes/c/d;->tFT:Ljava/io/File;

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 129
    :goto_3
    return-void

    .line 125
    :cond_6
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->tFT:Ljava/io/File;

    .line 127
    iput-object v8, p0, Lcom/google/android/libraries/performance/primes/c/d;->tFT:Ljava/io/File;

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/c/d;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/c/d;->ccO()V

    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/c/d;->ccP()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/c/d;->interrupt()V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->tFT:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/google/android/libraries/performance/primes/c/d;->interrupted()Z

    .line 27
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/c/d;->ccQ()V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGM:Lcom/google/android/libraries/performance/primes/c/a;

    monitor-enter v1

    .line 30
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGM:Lcom/google/android/libraries/performance/primes/c/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/libraries/performance/primes/c/a;->tGH:Lcom/google/android/libraries/performance/primes/c/a;

    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGN:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->tGP:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 34
    return-void

    .line 31
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
