.class final Lcom/google/android/gms/internal/nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vf;


# instance fields
.field public synthetic qYf:Lcom/google/android/gms/internal/ars;

.field public synthetic qYg:Lcom/google/android/gms/internal/nb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nb;Lcom/google/android/gms/internal/ars;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nc;->qYg:Lcom/google/android/gms/internal/nb;

    iput-object p2, p0, Lcom/google/android/gms/internal/nc;->qYf:Lcom/google/android/gms/internal/ars;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bj(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/js/j;

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->qYg:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->qrb:Lcom/google/android/gms/internal/arv;

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->qYf:Lcom/google/android/gms/internal/ars;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/arv;->a(Lcom/google/android/gms/internal/ars;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->qYg:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->qrb:Lcom/google/android/gms/internal/arv;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/arv;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/arv;->bLy()Lcom/google/android/gms/internal/ars;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/arv;->rJm:Lcom/google/android/gms/internal/ars;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const-string v0, "/invalidRequest"

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->qYg:Lcom/google/android/gms/internal/nb;

    iget-object v1, v1, Lcom/google/android/gms/internal/nb;->qYc:Lcom/google/android/gms/internal/ni;

    iget-object v1, v1, Lcom/google/android/gms/internal/ni;->qYq:Lcom/google/android/gms/internal/avx;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/loadAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->qYg:Lcom/google/android/gms/internal/nb;

    iget-object v1, v1, Lcom/google/android/gms/internal/nb;->qYc:Lcom/google/android/gms/internal/ni;

    iget-object v1, v1, Lcom/google/android/gms/internal/ni;->qYr:Lcom/google/android/gms/internal/avx;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->qYg:Lcom/google/android/gms/internal/nb;

    iget-object v1, v1, Lcom/google/android/gms/internal/nb;->qYc:Lcom/google/android/gms/internal/ni;

    iget-object v1, v1, Lcom/google/android/gms/internal/ni;->qYs:Lcom/google/android/gms/internal/avx;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    :try_start_1
    const-string v0, "AFMA_getAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->qYg:Lcom/google/android/gms/internal/nb;

    iget-object v1, v1, Lcom/google/android/gms/internal/nb;->qYe:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->br(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    .line 2
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3
    :catch_0
    move-exception v0

    const-string v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
