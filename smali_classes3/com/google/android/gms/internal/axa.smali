.class public final Lcom/google/android/gms/internal/axa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqi:Lcom/google/android/gms/internal/awv;

    .line 2
    const-string v0, "abort"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/awv;->h(Lcom/google/android/gms/internal/vn;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Precache abort but no preload task running."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    return-void

    .line 2
    :cond_1
    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "Precache video action is missing the src parameter."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "player"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v1, "mimetype"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mimetype"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/awv;->i(Lcom/google/android/gms/internal/vn;)Lcom/google/android/gms/internal/awt;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 4
    :goto_2
    if-eqz v1, :cond_5

    const-string v0, "Precache task already running."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 4
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->bIq()Lcom/google/android/gms/ads/internal/bp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ai;->bv(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->bIq()Lcom/google/android/gms/ads/internal/bp;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bp;->qrh:Lcom/google/android/gms/internal/axb;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/axb;->g(Lcom/google/android/gms/internal/vn;)Lcom/google/android/gms/internal/aww;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/awt;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/awt;-><init>(Lcom/google/android/gms/internal/vn;Lcom/google/android/gms/internal/aww;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/rc;->bHF()Ljava/util/concurrent/Future;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
