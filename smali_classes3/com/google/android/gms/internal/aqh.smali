.class Lcom/google/android/gms/internal/aqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/aqe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qba:Landroid/content/Context;

.field public final synthetic rxA:Lcom/google/android/gms/internal/aqg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqg;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqh;->rxA:Lcom/google/android/gms/internal/aqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/aqh;->qba:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/aqh;->rxA:Lcom/google/android/gms/internal/aqg;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/aqg;->rxz:Ljava/util/WeakHashMap;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/aqh;->qba:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aqi;

    if-eqz v0, :cond_1

    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/aqi;->rxB:J

    sget-object v1, Lcom/google/android/gms/ads/internal/a/g;->pYZ:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v1, 0x1

    .line 8
    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/ads/internal/a/g;->pYY:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/aqf;

    iget-object v2, p0, Lcom/google/android/gms/internal/aqh;->qba:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/aqi;->rxC:Lcom/google/android/gms/internal/aqe;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/aqf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aqe;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqf;->bIS()Lcom/google/android/gms/internal/aqe;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aqh;->rxA:Lcom/google/android/gms/internal/aqg;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/aqg;->rxz:Ljava/util/WeakHashMap;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/aqh;->qba:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/aqi;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/aqi;-><init>(Lcom/google/android/gms/internal/aqe;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/aqf;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqh;->qba:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aqf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqf;->bIS()Lcom/google/android/gms/internal/aqe;

    move-result-object v0

    goto :goto_1
.end method
