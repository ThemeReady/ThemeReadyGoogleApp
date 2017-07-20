.class Lcom/google/android/gms/ads/internal/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qgF:Ljava/lang/ref/WeakReference;

.field public final synthetic qgG:Lcom/google/android/gms/ads/internal/bb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bb;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bc;->qgG:Lcom/google/android/gms/ads/internal/bb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bc;->qgF:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->qgG:Lcom/google/android/gms/ads/internal/bb;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/bb;->qgC:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->qgF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bc;->qgG:Lcom/google/android/gms/ads/internal/bb;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bb;->qgB:Lcom/google/android/gms/internal/zzef;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/zzef;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/zzef;)Z

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const-string v2, "Ad is not visible. Not refreshing ad."

    invoke-static {v2}, Lcom/google/android/gms/internal/atc;->sW(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->qeI:Lcom/google/android/gms/ads/internal/bb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bb;->d(Lcom/google/android/gms/internal/zzef;)V

    goto :goto_0
.end method
