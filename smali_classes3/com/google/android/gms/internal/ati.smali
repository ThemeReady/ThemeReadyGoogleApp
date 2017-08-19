.class final Lcom/google/android/gms/internal/ati;
.super Lcom/google/android/gms/internal/bcv;


# instance fields
.field public synthetic rKk:Lcom/google/android/gms/internal/atb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/atb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ati;->rKk:Lcom/google/android/gms/internal/atb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/bcv;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ati;->rKk:Lcom/google/android/gms/internal/atb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/atb;->rKi:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vn;

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 3
    :cond_0
    const-string v1, "/loadHtml"

    iget-object v2, p0, Lcom/google/android/gms/internal/ati;->rKk:Lcom/google/android/gms/internal/atb;

    .line 5
    new-instance v3, Lcom/google/android/gms/internal/atd;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/atd;-><init>(Lcom/google/android/gms/internal/atb;Lcom/google/android/gms/ads/internal/js/j;)V

    .line 6
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v1, "/showOverlay"

    iget-object v2, p0, Lcom/google/android/gms/internal/ati;->rKk:Lcom/google/android/gms/internal/atb;

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/atf;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/atf;-><init>(Lcom/google/android/gms/internal/atb;Lcom/google/android/gms/ads/internal/js/j;)V

    .line 9
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v1, "/hideOverlay"

    iget-object v2, p0, Lcom/google/android/gms/internal/ati;->rKk:Lcom/google/android/gms/internal/atb;

    .line 11
    new-instance v3, Lcom/google/android/gms/internal/atg;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/atg;-><init>(Lcom/google/android/gms/internal/atb;Lcom/google/android/gms/ads/internal/js/j;)V

    .line 12
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    const-string v1, "/sendMessageToSdk"

    iget-object v2, p0, Lcom/google/android/gms/internal/ati;->rKk:Lcom/google/android/gms/internal/atb;

    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ath;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ath;-><init>(Lcom/google/android/gms/internal/atb;Lcom/google/android/gms/ads/internal/js/j;)V

    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    goto :goto_0
.end method
