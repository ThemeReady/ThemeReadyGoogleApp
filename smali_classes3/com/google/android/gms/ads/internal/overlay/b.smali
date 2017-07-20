.class public Lcom/google/android/gms/ads/internal/overlay/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public qby:Lcom/google/android/gms/ads/internal/overlay/ac;

.field public qbz:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/ac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qbz:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qby:Lcom/google/android/gms/ads/internal/overlay/ac;

    return-void
.end method


# virtual methods
.method final byA()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qbz:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->qby:Lcom/google/android/gms/ads/internal/overlay/ac;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/ac;->qcM:Lcom/google/android/gms/ads/internal/overlay/aa;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/ac;->qcM:Lcom/google/android/gms/ads/internal/overlay/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/aa;->getCurrentPosition()I

    move-result v1

    int-to-long v2, v1

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/overlay/ac;->qcQ:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    long-to-float v1, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    const-string v4, "timeupdate"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "time"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/ac;->g(Ljava/lang/String;[Ljava/lang/String;)V

    iput-wide v2, v0, Lcom/google/android/gms/ads/internal/overlay/ac;->qcQ:J

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/b;->byA()V

    :cond_1
    return-void
.end method
