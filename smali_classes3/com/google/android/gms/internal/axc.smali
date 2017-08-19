.class public final Lcom/google/android/gms/internal/axc;
.super Ljava/lang/Object;


# instance fields
.field public final rCA:Lcom/google/android/gms/internal/baw;

.field public final rCz:Lcom/google/android/gms/internal/yx;

.field public final rIg:Lcom/google/android/gms/internal/apk;

.field public rMg:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final rMh:Ljava/util/Map;

.field public final rMi:Ljava/util/Set;

.field public final rMj:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final rMk:Ljava/util/concurrent/PriorityBlockingQueue;

.field public rMl:[Lcom/google/android/gms/internal/aqk;

.field public rMm:Lcom/google/android/gms/internal/ais;

.field public rMn:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/yx;Lcom/google/android/gms/internal/apk;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/amo;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/amo;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/axc;-><init>(Lcom/google/android/gms/internal/yx;Lcom/google/android/gms/internal/apk;Lcom/google/android/gms/internal/baw;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/yx;Lcom/google/android/gms/internal/apk;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/axc;-><init>(Lcom/google/android/gms/internal/yx;Lcom/google/android/gms/internal/apk;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/yx;Lcom/google/android/gms/internal/apk;Lcom/google/android/gms/internal/baw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/axc;->rMg:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/axc;->rMh:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/axc;->rMi:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/axc;->rMj:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/axc;->rMk:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/axc;->rMn:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/axc;->rCz:Lcom/google/android/gms/internal/yx;

    iput-object p2, p0, Lcom/google/android/gms/internal/axc;->rIg:Lcom/google/android/gms/internal/apk;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/aqk;

    iput-object v0, p0, Lcom/google/android/gms/internal/axc;->rMl:[Lcom/google/android/gms/internal/aqk;

    iput-object p3, p0, Lcom/google/android/gms/internal/axc;->rCA:Lcom/google/android/gms/internal/baw;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/auc;)Lcom/google/android/gms/internal/auc;
    .locals 5

    .prologue
    .line 6
    .line 7
    iput-object p0, p1, Lcom/google/android/gms/internal/auc;->rKN:Lcom/google/android/gms/internal/axc;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/axc;->rMi:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axc;->rMi:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/axc;->rMg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/auc;->rKM:Ljava/lang/Integer;

    .line 10
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auc;->tr(Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p1, Lcom/google/android/gms/internal/auc;->rKO:Z

    .line 12
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/axc;->rMk:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    return-object p1

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/axc;->rMh:Ljava/util/Map;

    monitor-enter v1

    .line 13
    :try_start_2
    iget-object v2, p1, Lcom/google/android/gms/internal/auc;->qZj:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/axc;->rMh:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/axc;->rMh:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/gms/internal/axc;->rMh:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/google/android/gms/internal/mv;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mv;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/axc;->rMh:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/axc;->rMj:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public final start()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/axc;->rMm:Lcom/google/android/gms/internal/ais;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/axc;->rMm:Lcom/google/android/gms/internal/ais;

    .line 2
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ais;->rCB:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ais;->interrupt()V

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/axc;->rMl:[Lcom/google/android/gms/internal/aqk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/axc;->rMl:[Lcom/google/android/gms/internal/aqk;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/axc;->rMl:[Lcom/google/android/gms/internal/aqk;

    aget-object v2, v2, v0

    .line 4
    iput-boolean v3, v2, Lcom/google/android/gms/internal/aqk;->rCB:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aqk;->interrupt()V

    .line 5
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ais;

    iget-object v2, p0, Lcom/google/android/gms/internal/axc;->rMj:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/axc;->rMk:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/gms/internal/axc;->rCz:Lcom/google/android/gms/internal/yx;

    iget-object v5, p0, Lcom/google/android/gms/internal/axc;->rCA:Lcom/google/android/gms/internal/baw;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ais;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/yx;Lcom/google/android/gms/internal/baw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/axc;->rMm:Lcom/google/android/gms/internal/ais;

    iget-object v0, p0, Lcom/google/android/gms/internal/axc;->rMm:Lcom/google/android/gms/internal/ais;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ais;->start()V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/axc;->rMl:[Lcom/google/android/gms/internal/aqk;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/aqk;

    iget-object v2, p0, Lcom/google/android/gms/internal/axc;->rMk:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/axc;->rIg:Lcom/google/android/gms/internal/apk;

    iget-object v4, p0, Lcom/google/android/gms/internal/axc;->rCz:Lcom/google/android/gms/internal/yx;

    iget-object v5, p0, Lcom/google/android/gms/internal/axc;->rCA:Lcom/google/android/gms/internal/baw;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/aqk;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/apk;Lcom/google/android/gms/internal/yx;Lcom/google/android/gms/internal/baw;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/axc;->rMl:[Lcom/google/android/gms/internal/aqk;

    aput-object v0, v2, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqk;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
