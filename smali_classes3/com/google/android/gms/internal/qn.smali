.class public abstract Lcom/google/android/gms/internal/qn;
.super Lcom/google/android/gms/internal/qp;


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final oRq:Lcom/google/android/gms/common/util/a;

.field public final pEC:J

.field public final pED:Ljava/lang/Runnable;

.field public pEE:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/util/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/internal/qp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/qn;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/qn;->oRq:Lcom/google/android/gms/common/util/a;

    new-instance v0, Lcom/google/android/gms/internal/qo;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/qo;-><init>(Lcom/google/android/gms/internal/qn;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/qn;->pED:Ljava/lang/Runnable;

    iput-wide p5, p0, Lcom/google/android/gms/internal/qn;->pEC:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/qn;->ls(Z)V

    return-void
.end method


# virtual methods
.method public bwQ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/qn;->ls(Z)V

    return-void
.end method

.method protected abstract dt(J)Z
.end method

.method protected final ls(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/qn;->pEE:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/qn;->pEE:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/qn;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/qn;->pED:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/gms/internal/qn;->pEC:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/qn;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/qn;->pED:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
