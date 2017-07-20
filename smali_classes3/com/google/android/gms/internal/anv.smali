.class public Lcom/google/android/gms/internal/anv;
.super Ljava/lang/Object;


# instance fields
.field public final rbY:Lcom/google/android/gms/internal/gs;

.field public final rbZ:Lcom/google/android/gms/internal/aro;

.field public final rmF:Lcom/google/android/gms/internal/zy;

.field public rtB:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final rtC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/internal/alh",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field public final rtD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/alh",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final rtE:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/alh",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final rtF:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/alh",
            "<*>;>;"
        }
    .end annotation
.end field

.field public rtG:[Lcom/google/android/gms/internal/abv;

.field public rtH:Lcom/google/android/gms/internal/qf;

.field public rtI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/zy;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/anv;-><init>(Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/zy;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/zy;I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/yo;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/yo;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/anv;-><init>(Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/zy;ILcom/google/android/gms/internal/aro;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/zy;ILcom/google/android/gms/internal/aro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/anv;->rtB:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/anv;->rtC:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/anv;->rtD:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/anv;->rtE:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/anv;->rtF:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/anv;->rtI:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/anv;->rbY:Lcom/google/android/gms/internal/gs;

    iput-object p2, p0, Lcom/google/android/gms/internal/anv;->rmF:Lcom/google/android/gms/internal/zy;

    new-array v0, p3, [Lcom/google/android/gms/internal/abv;

    iput-object v0, p0, Lcom/google/android/gms/internal/anv;->rtG:[Lcom/google/android/gms/internal/abv;

    iput-object p4, p0, Lcom/google/android/gms/internal/anv;->rbZ:Lcom/google/android/gms/internal/aro;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/alh",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/alh",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8
    .line 9
    iput-object p0, p1, Lcom/google/android/gms/internal/alh;->rrS:Lcom/google/android/gms/internal/anv;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/anv;->rtD:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/anv;->rtD:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/anv;->rtB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/alh;->rrR:Ljava/lang/Integer;

    .line 14
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/alh;->sE(Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p1, Lcom/google/android/gms/internal/alh;->rrT:Z

    .line 16
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/anv;->rtF:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    return-object p1

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/anv;->rtC:Ljava/util/Map;

    monitor-enter v1

    .line 18
    :try_start_2
    iget-object v2, p1, Lcom/google/android/gms/internal/alh;->rrO:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/anv;->rtC:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/anv;->rtC:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/gms/internal/anv;->rtC:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/google/android/gms/internal/azb;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/azb;->e(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/anv;->rtC:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/anv;->rtE:Ljava/util/concurrent/PriorityBlockingQueue;

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
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/anv;->rtH:Lcom/google/android/gms/internal/qf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/anv;->rtH:Lcom/google/android/gms/internal/qf;

    .line 3
    iput-boolean v3, v0, Lcom/google/android/gms/internal/qf;->rca:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qf;->interrupt()V

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/anv;->rtG:[Lcom/google/android/gms/internal/abv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/anv;->rtG:[Lcom/google/android/gms/internal/abv;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/anv;->rtG:[Lcom/google/android/gms/internal/abv;

    aget-object v2, v2, v0

    .line 5
    iput-boolean v3, v2, Lcom/google/android/gms/internal/abv;->rca:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/abv;->interrupt()V

    .line 6
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/qf;

    iget-object v2, p0, Lcom/google/android/gms/internal/anv;->rtE:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/anv;->rtF:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/gms/internal/anv;->rbY:Lcom/google/android/gms/internal/gs;

    iget-object v5, p0, Lcom/google/android/gms/internal/anv;->rbZ:Lcom/google/android/gms/internal/aro;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/qf;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/aro;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/anv;->rtH:Lcom/google/android/gms/internal/qf;

    iget-object v0, p0, Lcom/google/android/gms/internal/anv;->rtH:Lcom/google/android/gms/internal/qf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qf;->start()V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/anv;->rtG:[Lcom/google/android/gms/internal/abv;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/abv;

    iget-object v2, p0, Lcom/google/android/gms/internal/anv;->rtF:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/anv;->rmF:Lcom/google/android/gms/internal/zy;

    iget-object v4, p0, Lcom/google/android/gms/internal/anv;->rbY:Lcom/google/android/gms/internal/gs;

    iget-object v5, p0, Lcom/google/android/gms/internal/anv;->rbZ:Lcom/google/android/gms/internal/aro;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/abv;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/zy;Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/aro;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/anv;->rtG:[Lcom/google/android/gms/internal/abv;

    aput-object v0, v2, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abv;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
