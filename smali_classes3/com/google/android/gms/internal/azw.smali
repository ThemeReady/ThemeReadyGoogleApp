.class public abstract Lcom/google/android/gms/internal/azw;
.super Lcom/google/android/gms/internal/azy;


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final qhe:Lcom/google/android/gms/common/util/a;

.field public final rEd:J

.field public final rEe:Ljava/lang/Runnable;

.field public rEf:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/util/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/internal/azy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/azw;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/azw;->qhe:Lcom/google/android/gms/common/util/a;

    new-instance v0, Lcom/google/android/gms/internal/azx;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/azx;-><init>(Lcom/google/android/gms/internal/azw;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/azw;->rEe:Ljava/lang/Runnable;

    iput-wide p5, p0, Lcom/google/android/gms/internal/azw;->rEd:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/azw;->mH(Z)V

    return-void
.end method


# virtual methods
.method public bKO()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/azw;->mH(Z)V

    return-void
.end method

.method protected abstract dV(J)Z
.end method

.method protected final mH(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/azw;->rEf:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/azw;->rEf:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/azw;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/azw;->rEe:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/gms/internal/azw;->rEd:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/azw;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/azw;->rEe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
