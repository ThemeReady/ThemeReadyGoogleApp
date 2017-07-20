.class public Lcom/google/android/gms/ads/internal/bb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final qgA:Ljava/lang/Runnable;

.field public qgB:Lcom/google/android/gms/internal/zzef;

.field public qgC:Z

.field public qgD:Z

.field public qgE:J

.field public final qgz:Lcom/google/android/gms/ads/internal/bd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/a;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/bd;

    sget-object v1, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/bd;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/bb;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/ads/internal/bd;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/ads/internal/bd;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/bb;->qgC:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/bb;->qgD:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/bb;->qgE:J

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bb;->qgz:Lcom/google/android/gms/ads/internal/bd;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/bc;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/bc;-><init>(Lcom/google/android/gms/ads/internal/bb;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/bb;->qgA:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzef;J)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bb;->qgC:Z

    if-eqz v0, :cond_1

    const-string v0, "An ad refresh is already scheduled."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bb;->qgB:Lcom/google/android/gms/internal/zzef;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/bb;->qgC:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/bb;->qgE:J

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bb;->qgD:Z

    if-nez v0, :cond_0

    const/16 v0, 0x41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Scheduling ad refresh "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds from now."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bb;->qgz:Lcom/google/android/gms/ads/internal/bd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bb;->qgA:Ljava/lang/Runnable;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bd;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/bb;->qgC:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bb;->qgz:Lcom/google/android/gms/ads/internal/bd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bb;->qgA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bd;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/zzef;)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/bb;->a(Lcom/google/android/gms/internal/zzef;J)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/bb;->qgD:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bb;->qgC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bb;->qgz:Lcom/google/android/gms/ads/internal/bd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bb;->qgA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bd;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/bb;->qgD:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bb;->qgC:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/bb;->qgC:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bb;->qgB:Lcom/google/android/gms/internal/zzef;

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/bb;->qgE:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/ads/internal/bb;->a(Lcom/google/android/gms/internal/zzef;J)V

    :cond_0
    return-void
.end method
