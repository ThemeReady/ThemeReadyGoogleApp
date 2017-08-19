.class final Lcom/google/android/gms/internal/atg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# instance fields
.field public synthetic rKj:Lcom/google/android/gms/ads/internal/js/j;

.field public synthetic rKk:Lcom/google/android/gms/internal/atb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/atb;Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atg;->rKk:Lcom/google/android/gms/internal/atb;

    iput-object p2, p0, Lcom/google/android/gms/internal/atg;->rKj:Lcom/google/android/gms/ads/internal/js/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atg;->rKk:Lcom/google/android/gms/internal/atb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/atb;->rKi:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atg;->rKj:Lcom/google/android/gms/ads/internal/js/j;

    const-string v1, "/hideOverlay"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
