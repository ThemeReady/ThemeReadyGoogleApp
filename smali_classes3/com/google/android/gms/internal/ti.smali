.class final Lcom/google/android/gms/internal/ti;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rdL:Lcom/google/android/gms/internal/td;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/td;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ti;->rdL:Lcom/google/android/gms/internal/td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpU:Lcom/google/android/gms/internal/tj;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ti;->rdL:Lcom/google/android/gms/internal/td;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/td;->mContext:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ti;->rdL:Lcom/google/android/gms/internal/td;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/td;->qok:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ti;->rdL:Lcom/google/android/gms/internal/td;

    .line 7
    iget-object v3, v3, Lcom/google/android/gms/internal/td;->rdD:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/tj;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "Device is linked for debug signals."

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    const-string v2, "The device is successfully linked for troubleshooting."

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/tj;->b(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/tj;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
