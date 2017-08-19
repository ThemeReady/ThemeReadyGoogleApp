.class public final Lcom/google/android/gms/internal/aqw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public blT:Lcom/google/android/gms/ads/reward/b;

.field public final mContext:Landroid/content/Context;

.field public final qdY:Lcom/google/android/gms/internal/aoq;

.field public qok:Ljava/lang/String;

.field public qox:Z

.field public rHQ:Lcom/google/android/gms/ads/b/a;

.field public rHg:Lcom/google/android/gms/ads/a;

.field public rIA:Lcom/google/android/gms/ads/b/d;

.field public rIB:Z

.field public final rIr:Lcom/google/android/gms/internal/azn;

.field public rIu:Lcom/google/android/gms/ads/i;

.field public rIv:Lcom/google/android/gms/internal/aps;

.field public rIw:Lcom/google/android/gms/ads/b/b;

.field public rfD:Lcom/google/android/gms/internal/aoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/aoq;->rHM:Lcom/google/android/gms/internal/aoq;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/aqw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aoq;Lcom/google/android/gms/ads/b/d;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/aoq;Lcom/google/android/gms/ads/b/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/azn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/azn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aqw;->rIr:Lcom/google/android/gms/internal/azn;

    iput-object p1, p0, Lcom/google/android/gms/internal/aqw;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/aqw;->qdY:Lcom/google/android/gms/internal/aoq;

    iput-object p3, p0, Lcom/google/android/gms/internal/aqw;->rIA:Lcom/google/android/gms/ads/b/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/reward/b;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aqw;->blT:Lcom/google/android/gms/ads/reward/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->rIv:Lcom/google/android/gms/internal/aps;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aqw;->rIv:Lcom/google/android/gms/internal/aps;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/oy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/oy;-><init>(Lcom/google/android/gms/ads/reward/b;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aps;->a(Lcom/google/android/gms/internal/os;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/aoi;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aqw;->rfD:Lcom/google/android/gms/internal/aoi;

    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->rIv:Lcom/google/android/gms/internal/aps;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aqw;->rIv:Lcom/google/android/gms/internal/aps;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/aoj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aoj;-><init>(Lcom/google/android/gms/internal/aoi;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aps;->a(Lcom/google/android/gms/internal/apd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aqw;->rHg:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->rIv:Lcom/google/android/gms/internal/aps;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aqw;->rIv:Lcom/google/android/gms/internal/aps;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/aok;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aok;-><init>(Lcom/google/android/gms/ads/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aps;->a(Lcom/google/android/gms/internal/apg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final show()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aqw;->tk(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->rIv:Lcom/google/android/gms/internal/aps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aps;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final tk(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->rIv:Lcom/google/android/gms/internal/aps;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
