.class Lcom/google/android/gms/ads/internal/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qgt:Lcom/google/android/gms/ads/internal/at;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/at;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/au;->qgt:Lcom/google/android/gms/ads/internal/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qgt:Lcom/google/android/gms/ads/internal/at;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qgs:Lcom/google/android/gms/ads/internal/as;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/as;->a(Lcom/google/android/gms/ads/internal/as;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/au;->qgt:Lcom/google/android/gms/ads/internal/at;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qgr:Ljava/lang/Runnable;

    .line 2
    const-string v2, "Adapters must be initialized on the main thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/asu;->bJu()Lcom/google/android/gms/internal/ast;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/ast;->ryX:Ljava/util/Map;

    .line 6
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/aqs;->rxI:Lcom/google/android/gms/internal/aqs;

    .line 8
    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ark;->a(Landroid/content/Context;Ljava/util/Collection;Lcom/google/android/gms/internal/aqs;)V

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    const-string v1, "Could not initialize rewarded ads."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
