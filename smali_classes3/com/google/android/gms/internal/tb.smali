.class public final Lcom/google/android/gms/internal/tb;
.super Lcom/google/android/gms/internal/ta;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ta;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/vn;Z)Lcom/google/android/gms/internal/vo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/wv;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/wv;-><init>(Lcom/google/android/gms/internal/vn;Z)V

    return-object v0
.end method

.method public final bHT()I
    .locals 1

    const v0, 0x1030226

    return v0
.end method

.method public final ex(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    .line 1
    :catch_0
    move-exception v0

    const-string v1, "Failed to obtain CookieManager."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 3
    const-string v2, "ApiLevelUtil.getCookieManager"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/qx;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
