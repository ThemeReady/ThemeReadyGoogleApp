.class Lcom/google/android/gms/internal/auz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rAo:Lcom/google/android/gms/internal/auv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auz;->rAo:Lcom/google/android/gms/internal/auv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhh:Lcom/google/android/gms/internal/avb;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/auz;->rAo:Lcom/google/android/gms/internal/auv;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/auv;->mContext:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/auz;->rAo:Lcom/google/android/gms/internal/auv;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/auv;->qfI:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/auz;->rAo:Lcom/google/android/gms/internal/auv;

    .line 7
    iget-object v3, v3, Lcom/google/android/gms/internal/auv;->qem:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/avb;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v2, "In-app preview failed to load because of a system error. Please try again later."

    invoke-virtual {v0, v1, v2, v7, v7}, Lcom/google/android/gms/internal/avb;->b(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const-string v4, "2"

    iget-object v5, v0, Lcom/google/android/gms/internal/avb;->rAt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "Creative is not pushed for this device."

    invoke-static {v2}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    const-string v2, "There was no creative pushed from DFP to the device."

    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/avb;->b(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    const-string v4, "1"

    iget-object v5, v0, Lcom/google/android/gms/internal/avb;->rAt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "The app is not linked for creative preview."

    invoke-static {v4}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/avb;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "0"

    iget-object v3, v0, Lcom/google/android/gms/internal/avb;->rAt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Device is linked for in app preview."

    invoke-static {v2}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    const-string v2, "The device is successfully linked for creative preview."

    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/google/android/gms/internal/avb;->b(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
