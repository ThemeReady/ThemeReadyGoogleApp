.class final Lcom/google/android/gms/ads/internal/js/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vf;


# instance fields
.field public final synthetic qkb:Lcom/google/android/gms/ads/internal/js/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/g;->qkb:Lcom/google/android/gms/ads/internal/js/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bj(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/js/a;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/js/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/js/h;-><init>(Lcom/google/android/gms/ads/internal/js/g;Lcom/google/android/gms/ads/internal/js/a;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/sn;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
