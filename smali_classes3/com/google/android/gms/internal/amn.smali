.class Lcom/google/android/gms/internal/amn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qeN:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic rsz:Lcom/google/android/gms/internal/amm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amm;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/amn;->rsz:Lcom/google/android/gms/internal/amm;

    iput-object p2, p0, Lcom/google/android/gms/internal/amn;->qeN:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/amn;->rsz:Lcom/google/android/gms/internal/amm;

    iget-object v1, v0, Lcom/google/android/gms/internal/amm;->rsm:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amn;->rsz:Lcom/google/android/gms/internal/amm;

    iget-object v2, p0, Lcom/google/android/gms/internal/amn;->rsz:Lcom/google/android/gms/internal/amm;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/amm;->qcg:Lcom/google/android/gms/internal/axe;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/amn;->rsz:Lcom/google/android/gms/internal/amm;

    iget-object v3, v3, Lcom/google/android/gms/internal/amm;->rsx:Lcom/google/android/gms/internal/ain;

    iget-object v4, p0, Lcom/google/android/gms/internal/amn;->qeN:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/am;->a(Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/ain;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    .line 4
    iput-boolean v2, v0, Lcom/google/android/gms/internal/amm;->rsy:Z

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
