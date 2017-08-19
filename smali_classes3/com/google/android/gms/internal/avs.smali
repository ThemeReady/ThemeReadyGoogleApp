.class final Lcom/google/android/gms/internal/avs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->bIr()Lcom/google/android/gms/ads/internal/overlay/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/ag;->close()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->bIs()Lcom/google/android/gms/ads/internal/overlay/ag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/ag;->close()V

    goto :goto_0

    :cond_1
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0
.end method
