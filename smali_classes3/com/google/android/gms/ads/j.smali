.class public final Lcom/google/android/gms/ads/j;
.super Ljava/lang/Object;


# instance fields
.field public final pVW:Lcom/google/android/gms/internal/zk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/j;->pVW:Lcom/google/android/gms/internal/zk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/d;)V
    .locals 9

    .prologue
    .line 1
    iget-object v6, p0, Lcom/google/android/gms/ads/j;->pVW:Lcom/google/android/gms/internal/zk;

    .line 2
    iget-object v7, p1, Lcom/google/android/gms/ads/d;->pVG:Lcom/google/android/gms/internal/zg;

    .line 4
    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/internal/zk;->rkx:Lcom/google/android/gms/internal/yd;

    if-nez v0, :cond_a

    const-string v0, "loadAd"

    .line 5
    iget-object v1, v6, Lcom/google/android/gms/internal/zk;->qfI:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/zk;->sb(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v6, Lcom/google/android/gms/internal/zk;->rkF:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/zzej;->bGT()Lcom/google/android/gms/internal/zzej;

    move-result-object v3

    .line 6
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/xn;->rkd:Lcom/google/android/gms/internal/xe;

    .line 7
    iget-object v2, v6, Lcom/google/android/gms/internal/zk;->mContext:Landroid/content/Context;

    iget-object v4, v6, Lcom/google/android/gms/internal/zk;->qfI:Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/gms/internal/zk;->rkt:Lcom/google/android/gms/internal/aiv;

    .line 8
    const/4 v8, 0x0

    new-instance v0, Lcom/google/android/gms/internal/xh;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xh;-><init>(Lcom/google/android/gms/internal/xe;Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;)V

    invoke-virtual {v1, v2, v8, v0}, Lcom/google/android/gms/internal/xe;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/xm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/yd;

    .line 9
    iput-object v0, v6, Lcom/google/android/gms/internal/zk;->rkx:Lcom/google/android/gms/internal/yd;

    iget-object v0, v6, Lcom/google/android/gms/internal/zk;->rjb:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/google/android/gms/internal/zk;->rkx:Lcom/google/android/gms/internal/yd;

    new-instance v1, Lcom/google/android/gms/internal/wv;

    iget-object v2, v6, Lcom/google/android/gms/internal/zk;->rjb:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/wv;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/yd;->a(Lcom/google/android/gms/internal/xs;)V

    :cond_1
    iget-object v0, v6, Lcom/google/android/gms/internal/zk;->rja:Lcom/google/android/gms/internal/wt;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/google/android/gms/internal/zk;->rkx:Lcom/google/android/gms/internal/yd;

    new-instance v1, Lcom/google/android/gms/internal/wu;

    iget-object v2, v6, Lcom/google/android/gms/internal/zk;->rja:Lcom/google/android/gms/internal/wt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/wu;-><init>(Lcom/google/android/gms/internal/wt;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/yd;->a(Lcom/google/android/gms/internal/xp;)V

    :cond_2
    iget-object v0, v6, Lcom/google/android/gms/internal/zk;->rjM:Lcom/google/android/gms/ads/b/a;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/google/android/gms/internal/zk;->rkx:Lcom/google/android/gms/internal/yd;

    new-instance v1, Lcom/google/android/gms/internal/xc;

    iget-object v2, v6, Lcom/google/android/gms/internal/zk;->rjM:Lcom/google/android/gms/ads/b/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xc;-><init>(Lcom/google/android/gms/ads/b/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/yd;->a(Lcom/google/android/gms/internal/yi;)V

    :cond_3
    iget-object v0, v6, Lcom/google/android/gms/internal/zk;->rky:Lcom/google/android/gms/ads/purchase/a;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/google/android/gms/internal/zk;->rkx:Lcom/google/android/gms/internal/yd;

    new-instance v1, Lcom/google/android/gms/internal/alv;

    iget-object v2, v6, Lcom/google/android/gms/internal/zk;->rky:Lcom/google/android/gms/ads/purchase/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/alv;-><init>(Lcom/google/android/gms/ads/purchase/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/yd;->a(Lcom/google/android/gms/internal/ale;)V

    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/zk;->rkA:Lcom/google/android/gms/ads/purchase/b;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/zk;->rkx:Lcom/google/android/gms/internal/yd;

    new-instance v1, Lcom/google/android/gms/internal/alz;

    iget-object v2, v6, Lcom/google/android/gms/internal/zk;->rkA:Lcom/google/android/gms/ads/purchase/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/alz;-><init>(Lcom/google/android/gms/ads/purchase/b;)V

    iget-object v2, v6, Lcom/google/android/gms/internal/zk;->qeD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/yd;->a(Lcom/google/android/gms/internal/als;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/zk;->rkz:Lcom/google/android/gms/ads/b/b;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/google/android/gms/internal/zk;->rkx:Lcom/google/android/gms/internal/yd;

    new-instance v1, Lcom/google/android/gms/internal/aas;

    iget-object v2, v6, Lcom/google/android/gms/internal/zk;->rkz:Lcom/google/android/gms/ads/b/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aas;-><init>(Lcom/google/android/gms/ads/b/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/yd;->a(Lcom/google/android/gms/internal/aap;)V

    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/internal/zk;->rkw:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/google/android/gms/internal/zk;->rkx:Lcom/google/android/gms/internal/yd;

    iget-object v0, v6, Lcom/google/android/gms/internal/zk;->rkw:Lcom/google/android/gms/ads/i;

    .line 10
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_7
    :goto_1
    return-void

    .line 5
    :cond_8
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/zzej;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzej;-><init>()V

    goto/16 :goto_0

    .line 11
    :cond_9
    iget-object v0, v6, Lcom/google/android/gms/internal/zk;->bnf:Lcom/google/android/gms/ads/e/b;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/google/android/gms/internal/zk;->rkx:Lcom/google/android/gms/internal/yd;

    new-instance v1, Lcom/google/android/gms/internal/ari;

    iget-object v2, v6, Lcom/google/android/gms/internal/zk;->bnf:Lcom/google/android/gms/ads/e/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ari;-><init>(Lcom/google/android/gms/ads/e/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/yd;->a(Lcom/google/android/gms/internal/ard;)V

    .line 12
    :cond_a
    iget-object v0, v6, Lcom/google/android/gms/internal/zk;->rkx:Lcom/google/android/gms/internal/yd;

    iget-object v1, v6, Lcom/google/android/gms/internal/zk;->pVD:Lcom/google/android/gms/internal/xa;

    iget-object v2, v6, Lcom/google/android/gms/internal/zk;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/xa;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zg;)Lcom/google/android/gms/internal/zzef;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/yd;->a(Lcom/google/android/gms/internal/zzef;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/google/android/gms/internal/zk;->rkt:Lcom/google/android/gms/internal/aiv;

    .line 13
    iget-object v1, v7, Lcom/google/android/gms/internal/zg;->rkl:Ljava/util/Map;

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/aiv;->rqI:Ljava/util/Map;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final qm(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/j;->pVW:Lcom/google/android/gms/internal/zk;

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/zk;->qfI:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/internal/zk;->qfI:Ljava/lang/String;

    .line 20
    return-void
.end method
