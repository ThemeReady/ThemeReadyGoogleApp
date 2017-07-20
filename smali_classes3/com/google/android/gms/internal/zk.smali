.class public Lcom/google/android/gms/internal/zk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public bnf:Lcom/google/android/gms/ads/e/b;

.field public final mContext:Landroid/content/Context;

.field public final pVD:Lcom/google/android/gms/internal/xa;

.field public qeD:Ljava/lang/String;

.field public qfI:Ljava/lang/String;

.field public rjM:Lcom/google/android/gms/ads/b/a;

.field public rja:Lcom/google/android/gms/internal/wt;

.field public rjb:Lcom/google/android/gms/ads/a;

.field public rkA:Lcom/google/android/gms/ads/purchase/b;

.field public rkE:Lcom/google/android/gms/ads/b/d;

.field public rkF:Z

.field public final rkt:Lcom/google/android/gms/internal/aiv;

.field public rkw:Lcom/google/android/gms/ads/i;

.field public rkx:Lcom/google/android/gms/internal/yd;

.field public rky:Lcom/google/android/gms/ads/purchase/a;

.field public rkz:Lcom/google/android/gms/ads/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/xa;->rjF:Lcom/google/android/gms/internal/xa;

    .line 3
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xa;Lcom/google/android/gms/ads/b/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xa;Lcom/google/android/gms/ads/b/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/aiv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aiv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zk;->rkt:Lcom/google/android/gms/internal/aiv;

    iput-object p1, p0, Lcom/google/android/gms/internal/zk;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zk;->pVD:Lcom/google/android/gms/internal/xa;

    iput-object p3, p0, Lcom/google/android/gms/internal/zk;->rkE:Lcom/google/android/gms/ads/b/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/e/b;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zk;->bnf:Lcom/google/android/gms/ads/e/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkx:Lcom/google/android/gms/internal/yd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zk;->rkx:Lcom/google/android/gms/internal/yd;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ari;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ari;-><init>(Lcom/google/android/gms/ads/e/b;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/yd;->a(Lcom/google/android/gms/internal/ard;)V
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

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/wt;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zk;->rja:Lcom/google/android/gms/internal/wt;

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkx:Lcom/google/android/gms/internal/yd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zk;->rkx:Lcom/google/android/gms/internal/yd;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/wu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/wu;-><init>(Lcom/google/android/gms/internal/wt;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/yd;->a(Lcom/google/android/gms/internal/xp;)V
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

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zk;->rjb:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkx:Lcom/google/android/gms/internal/yd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zk;->rkx:Lcom/google/android/gms/internal/yd;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/wv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/wv;-><init>(Lcom/google/android/gms/ads/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/yd;->a(Lcom/google/android/gms/internal/xs;)V
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

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final sb(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkx:Lcom/google/android/gms/internal/yd;

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

.method public final show()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zk;->sb(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkx:Lcom/google/android/gms/internal/yd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/yd;->mp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
