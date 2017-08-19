.class public abstract Lcom/google/android/gms/internal/bcb;
.super Lcom/google/android/gms/internal/rc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final qXs:Ljava/lang/Object;

.field public final rPm:Lcom/google/android/gms/internal/bcg;

.field public rPn:Lcom/google/android/gms/internal/zzaaa;

.field public final rah:Lcom/google/android/gms/internal/qs;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/bcg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/rc;-><init>(B)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bcb;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bcb;->qXs:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/bcb;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bcb;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v0, p2, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iput-object v0, p0, Lcom/google/android/gms/internal/bcb;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iput-object p3, p0, Lcom/google/android/gms/internal/bcb;->rPm:Lcom/google/android/gms/internal/bcg;

    return-void
.end method


# virtual methods
.method public final bzu()V
    .locals 6

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/bcb;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v0, "AdRendererBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bcb;->rah:Lcom/google/android/gms/internal/qs;

    iget v0, v0, Lcom/google/android/gms/internal/qs;->dEj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/bcb;->dX(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/bce; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bcb;->xI(I)Lcom/google/android/gms/internal/qr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/bcd;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/bcd;-><init>(Lcom/google/android/gms/internal/bcb;Lcom/google/android/gms/internal/qr;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    return-void

    .line 1
    :catch_0
    move-exception v0

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/bce;->Mt:I

    .line 3
    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bce;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->sL(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bcb;->rPn:Lcom/google/android/gms/internal/zzaaa;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzaaa;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaaa;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bcb;->rPn:Lcom/google/android/gms/internal/zzaaa;

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/bcc;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/bcc;-><init>(Lcom/google/android/gms/internal/bcb;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bce;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/zzaaa;

    iget-object v3, p0, Lcom/google/android/gms/internal/bcb;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-wide v4, v3, Lcom/google/android/gms/internal/zzaaa;->qWv:J

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/zzaaa;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bcb;->rPn:Lcom/google/android/gms/internal/zzaaa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method protected abstract dX(J)V
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method protected abstract xI(I)Lcom/google/android/gms/internal/qr;
.end method
