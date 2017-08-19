.class public abstract Lcom/google/android/gms/internal/za;
.super Lcom/google/android/gms/common/api/t;


# static fields
.field public static final rkc:Ljava/lang/ThreadLocal;


# instance fields
.field public eYE:Lcom/google/android/gms/common/api/Status;

.field public final qnX:Ljava/util/concurrent/CountDownLatch;

.field public final rkd:Ljava/lang/Object;

.field public rke:Lcom/google/android/gms/internal/zc;

.field public rkf:Ljava/lang/ref/WeakReference;

.field public final rkg:Ljava/util/ArrayList;

.field public rkh:Lcom/google/android/gms/common/api/y;

.field public final rki:Ljava/util/concurrent/atomic/AtomicReference;

.field public rkj:Lcom/google/android/gms/common/api/x;

.field public rkk:Lcom/google/android/gms/internal/zd;

.field public volatile rkl:Z

.field public rkm:Z

.field public rkn:Z

.field public rko:Lcom/google/android/gms/common/internal/q;

.field public rkp:Ljava/lang/Integer;

.field public volatile rkq:Lcom/google/android/gms/internal/abz;

.field public rkr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/za;->rkc:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/t;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/za;->rkd:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/za;->qnX:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/za;->rkg:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/za;->rki:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/za;->rkr:Z

    new-instance v0, Lcom/google/android/gms/internal/zc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zc;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/za;->rke:Lcom/google/android/gms/internal/zc;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/za;->rkf:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/t;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/za;->rkd:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/za;->qnX:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/za;->rkg:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/za;->rki:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/za;->rkr:Z

    new-instance v0, Lcom/google/android/gms/internal/zc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zc;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/za;->rke:Lcom/google/android/gms/internal/zc;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/za;->rkf:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/p;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/t;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/za;->rkd:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/za;->qnX:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/za;->rkg:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/za;->rki:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/za;->rkr:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/p;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/zc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zc;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/za;->rke:Lcom/google/android/gms/internal/zc;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/za;->rkf:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/za;)Lcom/google/android/gms/common/api/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/za;->rkj:Lcom/google/android/gms/common/api/x;

    return-object v0
.end method

.method private final bJo()Lcom/google/android/gms/common/api/x;
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/za;->rkd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/za;->rkl:Z

    if-nez v2, :cond_1

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/za;->isReady()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/za;->rkj:Lcom/google/android/gms/common/api/x;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/za;->rkj:Lcom/google/android/gms/common/api/x;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/za;->rkh:Lcom/google/android/gms/common/api/y;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/za;->rkl:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/za;->rki:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/acf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/acf;->c(Lcom/google/android/gms/internal/za;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final c(Lcom/google/android/gms/common/api/x;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/za;->rkj:Lcom/google/android/gms/common/api/x;

    iput-object v1, p0, Lcom/google/android/gms/internal/za;->rko:Lcom/google/android/gms/common/internal/q;

    iget-object v0, p0, Lcom/google/android/gms/internal/za;->qnX:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/google/android/gms/internal/za;->rkj:Lcom/google/android/gms/common/api/x;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/x;->bCM()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/za;->eYE:Lcom/google/android/gms/common/api/Status;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/za;->rkm:Z

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/za;->rkh:Lcom/google/android/gms/common/api/y;

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/za;->rkg:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/u;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/u;->bDz()V

    goto :goto_1

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/za;->rkh:Lcom/google/android/gms/common/api/y;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/za;->rkj:Lcom/google/android/gms/common/api/x;

    instance-of v0, v0, Lcom/google/android/gms/common/api/v;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zd;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zd;-><init>(Lcom/google/android/gms/internal/za;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/za;->rkk:Lcom/google/android/gms/internal/zd;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/za;->rke:Lcom/google/android/gms/internal/zc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zc;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/za;->rke:Lcom/google/android/gms/internal/zc;

    iget-object v1, p0, Lcom/google/android/gms/internal/za;->rkh:Lcom/google/android/gms/common/api/y;

    invoke-direct {p0}, Lcom/google/android/gms/internal/za;->bJo()Lcom/google/android/gms/common/api/x;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zc;->a(Lcom/google/android/gms/common/api/y;Lcom/google/android/gms/common/api/x;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/za;->rkg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static d(Lcom/google/android/gms/common/api/x;)V
    .locals 6

    instance-of v1, p0, Lcom/google/android/gms/common/api/v;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/v;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/v;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "BasePendingResult"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to release "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
.end method

.method public final a(Lcom/google/android/gms/common/api/u;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Callback cannot be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/za;->rkd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/za;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/common/api/u;->bDz()V

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/za;->rkg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/y;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/za;->rkd:Ljava/lang/Object;

    monitor-enter v3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/za;->rkh:Lcom/google/android/gms/common/api/y;

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/za;->rkl:Z

    if-nez v2, :cond_1

    move v2, v0

    :goto_1
    const-string v4, "Result has already been consumed."

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/za;->rkq:Lcom/google/android/gms/internal/abz;

    if-nez v2, :cond_2

    :goto_2
    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/za;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/za;->isReady()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/za;->rke:Lcom/google/android/gms/internal/zc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/za;->bJo()Lcom/google/android/gms/common/api/x;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zc;->a(Lcom/google/android/gms/common/api/y;Lcom/google/android/gms/common/api/x;)V

    :goto_3
    monitor-exit v3

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/internal/za;->rkh:Lcom/google/android/gms/common/api/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final a(Lcom/google/android/gms/common/api/y;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/za;->rkd:Ljava/lang/Object;

    monitor-enter v3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/za;->rkh:Lcom/google/android/gms/common/api/y;

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/za;->rkl:Z

    if-nez v2, :cond_1

    move v2, v0

    :goto_1
    const-string v4, "Result has already been consumed."

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/za;->rkq:Lcom/google/android/gms/internal/abz;

    if-nez v2, :cond_2

    :goto_2
    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/za;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/za;->isReady()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/za;->rke:Lcom/google/android/gms/internal/zc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/za;->bJo()Lcom/google/android/gms/common/api/x;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zc;->a(Lcom/google/android/gms/common/api/y;Lcom/google/android/gms/common/api/x;)V

    :goto_3
    monitor-exit v3

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/internal/za;->rkh:Lcom/google/android/gms/common/api/y;

    iget-object v0, p0, Lcom/google/android/gms/internal/za;->rke:Lcom/google/android/gms/internal/zc;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/zc;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/zc;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method protected final a(Lcom/google/android/gms/common/internal/q;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/za;->rkd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/za;->rko:Lcom/google/android/gms/common/internal/q;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/acf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/za;->rki:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/x;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/za;->rkd:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/za;->rkn:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/za;->rkm:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/za;->isReady()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/za;->isReady()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/za;->rkl:Z

    if-nez v2, :cond_3

    :goto_1
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/za;->c(Lcom/google/android/gms/common/api/x;)V

    monitor-exit v3

    :goto_2
    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/za;->d(Lcom/google/android/gms/common/api/x;)V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final bDy()Lcom/google/android/gms/common/api/x;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "await must not be called on the UI thread"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/za;->rkl:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Result has already been consumed"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/za;->rkq:Lcom/google/android/gms/internal/abz;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/za;->qnX:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/za;->isReady()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/za;->bJo()Lcom/google/android/gms/common/api/x;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->qEY:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/za;->k(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3
.end method

.method public final bJm()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/za;->rkd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/za;->rkf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/p;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/za;->rkr:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/za;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/za;->isCanceled()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bJn()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/za;->rkr:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/za;->rkc:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/za;->rkr:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/za;->rkl:Z

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    const-string v3, "Result has already been consumed."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/za;->rkq:Lcom/google/android/gms/internal/abz;

    if-nez v0, :cond_4

    :goto_2
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/za;->qnX:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/Status;->qFa:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/za;->k(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/za;->isReady()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/za;->bJo()Lcom/google/android/gms/common/api/x;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->qEY:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/za;->k(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/za;->rkd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/za;->rkm:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/za;->rkl:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/za;->rko:Lcom/google/android/gms/common/internal/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/za;->rko:Lcom/google/android/gms/common/internal/q;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/q;->cancel()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/za;->rkj:Lcom/google/android/gms/common/api/x;

    invoke-static {v0}, Lcom/google/android/gms/internal/za;->d(Lcom/google/android/gms/common/api/x;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/za;->rkm:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->qFb:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/za;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/za;->c(Lcom/google/android/gms/common/api/x;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final isCanceled()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/za;->rkd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/za;->rkm:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isReady()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/za;->qnX:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/za;->rkd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/za;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/za;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/za;->b(Lcom/google/android/gms/common/api/x;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/za;->rkn:Z

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
