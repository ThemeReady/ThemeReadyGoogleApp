.class Lcom/google/android/gms/internal/ava;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rAo:Lcom/google/android/gms/internal/auv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ava;->rAo:Lcom/google/android/gms/internal/auv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhh:Lcom/google/android/gms/internal/avb;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ava;->rAo:Lcom/google/android/gms/internal/auv;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/auv;->mContext:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ava;->rAo:Lcom/google/android/gms/internal/auv;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/auv;->qfI:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ava;->rAo:Lcom/google/android/gms/internal/auv;

    .line 7
    iget-object v3, v3, Lcom/google/android/gms/internal/auv;->qem:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/avb;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "Device is linked for debug signals."

    invoke-static {v2}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    const-string v2, "The device is successfully linked for troubleshooting."

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/avb;->b(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/avb;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
