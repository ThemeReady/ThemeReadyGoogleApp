.class final Lcom/google/android/gms/ads/internal/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qps:Ljava/lang/ref/WeakReference;

.field public synthetic qpt:Lcom/google/android/gms/ads/internal/aj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/aj;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ak;->qpt:Lcom/google/android/gms/ads/internal/aj;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ak;->qps:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ak;->qpt:Lcom/google/android/gms/ads/internal/aj;

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/aj;->qpp:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ak;->qps:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ak;->qpt:Lcom/google/android/gms/ads/internal/aj;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->qpo:Lcom/google/android/gms/internal/zziz;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/zziz;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/zziz;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "Ad is not visible. Not refreshing ad."

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->sL(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->qnF:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/aj;->d(Lcom/google/android/gms/internal/zziz;)V

    goto :goto_0
.end method
