.class public Lcom/google/android/gms/internal/avw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public pWh:Ljava/lang/Object;

.field public rBb:J

.field public rBc:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/avw;->rBc:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/avw;->pWh:Ljava/lang/Object;

    iput-wide p1, p0, Lcom/google/android/gms/internal/avw;->rBb:J

    return-void
.end method


# virtual methods
.method public final tryAcquire()Z
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/avw;->pWh:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/avw;->rBc:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/avw;->rBb:J

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/avw;->rBc:J

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
