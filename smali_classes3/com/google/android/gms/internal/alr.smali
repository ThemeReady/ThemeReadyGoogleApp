.class final Lcom/google/android/gms/internal/alr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vf;


# instance fields
.field public synthetic rEU:Lcom/google/android/gms/internal/alq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/alq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/alr;->rEU:Lcom/google/android/gms/internal/alq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bj(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/js/j;

    iget-object v0, p0, Lcom/google/android/gms/internal/alr;->rEU:Lcom/google/android/gms/internal/alq;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/alq;->rES:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/alr;->rEU:Lcom/google/android/gms/internal/alq;

    .line 4
    const-string v1, "/updateActiveView"

    iget-object v2, v0, Lcom/google/android/gms/internal/alq;->rEJ:Lcom/google/android/gms/internal/avx;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, v0, Lcom/google/android/gms/internal/alq;->rEK:Lcom/google/android/gms/internal/avx;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v1, "/visibilityChanged"

    iget-object v2, v0, Lcom/google/android/gms/internal/alq;->rEL:Lcom/google/android/gms/internal/avx;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qqk:Lcom/google/android/gms/internal/qi;

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/alq;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/qi;->dX(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/logScionEvent"

    iget-object v0, v0, Lcom/google/android/gms/internal/alq;->rET:Lcom/google/android/gms/internal/avx;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    .line 7
    :cond_0
    return-void
.end method
