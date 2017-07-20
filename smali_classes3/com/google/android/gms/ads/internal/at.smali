.class Lcom/google/android/gms/ads/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qgr:Ljava/lang/Runnable;

.field public final synthetic qgs:Lcom/google/android/gms/ads/internal/as;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/as;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/at;->qgs:Lcom/google/android/gms/ads/internal/as;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/at;->qgr:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/internal/au;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/au;-><init>(Lcom/google/android/gms/ads/internal/at;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auf;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
