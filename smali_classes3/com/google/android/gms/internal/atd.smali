.class final Lcom/google/android/gms/internal/atd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# instance fields
.field public final synthetic rKj:Lcom/google/android/gms/ads/internal/js/j;

.field public final synthetic rKk:Lcom/google/android/gms/internal/atb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/atb;Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atd;->rKk:Lcom/google/android/gms/internal/atb;

    iput-object p2, p0, Lcom/google/android/gms/internal/atd;->rKj:Lcom/google/android/gms/ads/internal/js/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atd;->rKk:Lcom/google/android/gms/internal/atb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/atb;->rKi:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atd;->rKj:Lcom/google/android/gms/ads/internal/js/j;

    const-string v1, "/loadHtml"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    .line 5
    :goto_0
    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ate;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ate;-><init>(Lcom/google/android/gms/internal/atd;Ljava/util/Map;)V

    .line 4
    iput-object v2, v1, Lcom/google/android/gms/internal/vo;->rfF:Lcom/google/android/gms/internal/vs;

    .line 5
    const-string v1, "overlayHtml"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "baseUrl"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/vn;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/vn;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
