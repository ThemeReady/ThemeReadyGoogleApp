.class public final Lcom/google/android/gms/ads/j;
.super Ljava/lang/Object;


# instance fields
.field public final qer:Lcom/google/android/gms/internal/aqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/aqw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aqw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/j;->qer:Lcom/google/android/gms/internal/aqw;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/d;)V
    .locals 9

    .prologue
    .line 1
    iget-object v6, p0, Lcom/google/android/gms/ads/j;->qer:Lcom/google/android/gms/internal/aqw;

    .line 2
    iget-object v7, p1, Lcom/google/android/gms/ads/d;->qeb:Lcom/google/android/gms/internal/aqs;

    .line 4
    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/internal/aqw;->rIv:Lcom/google/android/gms/internal/aps;

    if-nez v0, :cond_9

    const-string v0, "loadAd"

    iget-object v1, v6, Lcom/google/android/gms/internal/aqw;->qok:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/aqw;->tk(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v6, Lcom/google/android/gms/internal/aqw;->rIB:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/zzjd;->bLk()Lcom/google/android/gms/internal/zzjd;

    move-result-object v3

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/apb;->rId:Lcom/google/android/gms/internal/aou;

    .line 6
    iget-object v2, v6, Lcom/google/android/gms/internal/aqw;->mContext:Landroid/content/Context;

    iget-object v4, v6, Lcom/google/android/gms/internal/aqw;->qok:Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/gms/internal/aqw;->rIr:Lcom/google/android/gms/internal/azn;

    const/4 v8, 0x0

    new-instance v0, Lcom/google/android/gms/internal/aoy;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/aoy;-><init>(Lcom/google/android/gms/internal/aou;Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/azo;)V

    invoke-static {v2, v8, v0}, Lcom/google/android/gms/internal/aou;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/aov;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aps;

    iput-object v0, v6, Lcom/google/android/gms/internal/aqw;->rIv:Lcom/google/android/gms/internal/aps;

    iget-object v0, v6, Lcom/google/android/gms/internal/aqw;->rHg:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/google/android/gms/internal/aqw;->rIv:Lcom/google/android/gms/internal/aps;

    new-instance v1, Lcom/google/android/gms/internal/aok;

    iget-object v2, v6, Lcom/google/android/gms/internal/aqw;->rHg:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aok;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aps;->a(Lcom/google/android/gms/internal/apg;)V

    :cond_1
    iget-object v0, v6, Lcom/google/android/gms/internal/aqw;->rfD:Lcom/google/android/gms/internal/aoi;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/google/android/gms/internal/aqw;->rIv:Lcom/google/android/gms/internal/aps;

    new-instance v1, Lcom/google/android/gms/internal/aoj;

    iget-object v2, v6, Lcom/google/android/gms/internal/aqw;->rfD:Lcom/google/android/gms/internal/aoi;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aoj;-><init>(Lcom/google/android/gms/internal/aoi;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aps;->a(Lcom/google/android/gms/internal/apd;)V

    :cond_2
    iget-object v0, v6, Lcom/google/android/gms/internal/aqw;->rHQ:Lcom/google/android/gms/ads/b/a;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/google/android/gms/internal/aqw;->rIv:Lcom/google/android/gms/internal/aps;

    new-instance v1, Lcom/google/android/gms/internal/aos;

    iget-object v2, v6, Lcom/google/android/gms/internal/aqw;->rHQ:Lcom/google/android/gms/ads/b/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aos;-><init>(Lcom/google/android/gms/ads/b/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aps;->a(Lcom/google/android/gms/internal/apx;)V

    :cond_3
    iget-object v0, v6, Lcom/google/android/gms/internal/aqw;->rIw:Lcom/google/android/gms/ads/b/b;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/google/android/gms/internal/aqw;->rIv:Lcom/google/android/gms/internal/aps;

    new-instance v1, Lcom/google/android/gms/internal/asf;

    iget-object v2, v6, Lcom/google/android/gms/internal/aqw;->rIw:Lcom/google/android/gms/ads/b/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/asf;-><init>(Lcom/google/android/gms/ads/b/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aps;->a(Lcom/google/android/gms/internal/asc;)V

    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/aqw;->rIu:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/google/android/gms/internal/aqw;->rIv:Lcom/google/android/gms/internal/aps;

    iget-object v0, v6, Lcom/google/android/gms/internal/aqw;->rIu:Lcom/google/android/gms/ads/i;

    .line 7
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_5
    :goto_1
    return-void

    .line 4
    :cond_6
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/zzjd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzjd;-><init>()V

    goto :goto_0

    .line 8
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/aqw;->blT:Lcom/google/android/gms/ads/reward/b;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/google/android/gms/internal/aqw;->rIv:Lcom/google/android/gms/internal/aps;

    new-instance v1, Lcom/google/android/gms/internal/oy;

    iget-object v2, v6, Lcom/google/android/gms/internal/aqw;->blT:Lcom/google/android/gms/ads/reward/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/oy;-><init>(Lcom/google/android/gms/ads/reward/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aps;->a(Lcom/google/android/gms/internal/os;)V

    :cond_8
    iget-object v0, v6, Lcom/google/android/gms/internal/aqw;->rIv:Lcom/google/android/gms/internal/aps;

    iget-boolean v1, v6, Lcom/google/android/gms/internal/aqw;->qox:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aps;->mw(Z)V

    :cond_9
    iget-object v0, v6, Lcom/google/android/gms/internal/aqw;->rIv:Lcom/google/android/gms/internal/aps;

    iget-object v1, v6, Lcom/google/android/gms/internal/aqw;->mContext:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/aoq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/aqs;)Lcom/google/android/gms/internal/zziz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aps;->a(Lcom/google/android/gms/internal/zziz;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/aqw;->rIr:Lcom/google/android/gms/internal/azn;

    .line 9
    iget-object v1, v7, Lcom/google/android/gms/internal/aqs;->rIj:Ljava/util/Map;

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/azn;->rOm:Ljava/util/Map;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final mw(Z)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/j;->qer:Lcom/google/android/gms/internal/aqw;

    .line 18
    :try_start_0
    iput-boolean p1, v0, Lcom/google/android/gms/internal/aqw;->qox:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/aqw;->rIv:Lcom/google/android/gms/internal/aps;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/aqw;->rIv:Lcom/google/android/gms/internal/aps;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aps;->mw(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    const-string v1, "Failed to set immersive mode"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final qR(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/j;->qer:Lcom/google/android/gms/internal/aqw;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/aqw;->qok:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/internal/aqw;->qok:Ljava/lang/String;

    .line 16
    return-void
.end method
