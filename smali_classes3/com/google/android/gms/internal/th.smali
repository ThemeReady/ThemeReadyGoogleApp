.class final Lcom/google/android/gms/internal/th;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rdL:Lcom/google/android/gms/internal/td;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/td;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/th;->rdL:Lcom/google/android/gms/internal/td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpU:Lcom/google/android/gms/internal/tj;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/th;->rdL:Lcom/google/android/gms/internal/td;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/td;->mContext:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/th;->rdL:Lcom/google/android/gms/internal/td;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/td;->qok:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/th;->rdL:Lcom/google/android/gms/internal/td;

    .line 7
    iget-object v3, v3, Lcom/google/android/gms/internal/td;->rdD:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/tj;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v2, "In-app preview failed to load because of a system error. Please try again later."

    invoke-virtual {v0, v1, v2, v7, v7}, Lcom/google/android/gms/internal/tj;->b(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const-string v4, "2"

    iget-object v5, v0, Lcom/google/android/gms/internal/tj;->rdQ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "Creative is not pushed for this device."

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    const-string v2, "There was no creative pushed from DFP to the device."

    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/tj;->b(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    const-string v4, "1"

    iget-object v5, v0, Lcom/google/android/gms/internal/tj;->rdQ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "The app is not linked for creative preview."

    invoke-static {v4}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/tj;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "0"

    iget-object v3, v0, Lcom/google/android/gms/internal/tj;->rdQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Device is linked for in app preview."

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    const-string v2, "The device is successfully linked for creative preview."

    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/google/android/gms/internal/tj;->b(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
