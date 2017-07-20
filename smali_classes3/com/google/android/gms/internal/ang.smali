.class Lcom/google/android/gms/internal/ang;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rto:Lorg/json/JSONObject;

.field public final synthetic rtp:Lcom/google/android/gms/internal/awk;

.field public final synthetic rtq:Lcom/google/android/gms/internal/anf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/anf;Lorg/json/JSONObject;Lcom/google/android/gms/internal/awk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ang;->rtq:Lcom/google/android/gms/internal/anf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ang;->rto:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ang;->rtp:Lcom/google/android/gms/internal/awk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1
    :try_start_0
    iget-object v9, p0, Lcom/google/android/gms/internal/ang;->rtq:Lcom/google/android/gms/internal/anf;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgY:Lcom/google/android/gms/internal/axn;

    .line 3
    iget-object v1, v9, Lcom/google/android/gms/internal/anf;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/zzej;->bGS()Lcom/google/android/gms/internal/zzej;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/google/android/gms/internal/anf;->rme:Lcom/google/android/gms/internal/gj;

    iget-object v6, v9, Lcom/google/android/gms/internal/anf;->rsj:Lcom/google/android/gms/internal/asq;

    iget-object v6, v6, Lcom/google/android/gms/internal/asq;->rvG:Lcom/google/android/gms/internal/zzmf;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzmf;->qbu:Lcom/google/android/gms/internal/zzqc;

    iget-object v7, v9, Lcom/google/android/gms/internal/anf;->qeE:Lcom/google/android/gms/internal/aaj;

    const/4 v8, 0x0

    iget-object v9, v9, Lcom/google/android/gms/internal/anf;->rlY:Lcom/google/android/gms/ads/internal/aw;

    .line 4
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/a;->qeM:Lcom/google/android/gms/ads/internal/r;

    .line 5
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/axn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;ZZLcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/ads/internal/be;Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/axe;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ang;->rtq:Lcom/google/android/gms/internal/anf;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/anf;->rlY:Lcom/google/android/gms/ads/internal/aw;

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/aw;->qgu:Lcom/google/android/gms/internal/axe;

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ang;->rtq:Lcom/google/android/gms/internal/anf;

    .line 12
    iget-object v4, v3, Lcom/google/android/gms/internal/anf;->rtm:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ank;

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/internal/ank;-><init>(Lcom/google/android/gms/internal/anf;Ljava/lang/ref/WeakReference;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/anf;->rtm:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/anf;->rtm:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ang;->rtq:Lcom/google/android/gms/internal/anf;

    .line 15
    iget-object v5, v4, Lcom/google/android/gms/internal/anf;->rtn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/anl;

    invoke-direct {v5, v4, v0}, Lcom/google/android/gms/internal/anl;-><init>(Lcom/google/android/gms/internal/anf;Ljava/lang/ref/WeakReference;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/anf;->rtn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_1
    iget-object v0, v4, Lcom/google/android/gms/internal/anf;->rtn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17
    iget-object v4, v2, Lcom/google/android/gms/internal/axf;->pWh:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    :try_start_1
    iput-boolean v5, v2, Lcom/google/android/gms/internal/axf;->rBZ:Z

    iget-object v5, v2, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->bKv()V

    iput-object v3, v2, Lcom/google/android/gms/internal/axf;->rCa:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, v2, Lcom/google/android/gms/internal/axf;->rCb:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ang;->rtq:Lcom/google/android/gms/internal/anf;

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v2

    const-string v3, "/video"

    sget-object v4, Lcom/google/android/gms/internal/adg;->rnc:Lcom/google/android/gms/internal/adx;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v3, "/videoMeta"

    sget-object v4, Lcom/google/android/gms/internal/adg;->rnd:Lcom/google/android/gms/internal/adx;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v3, "/precache"

    sget-object v4, Lcom/google/android/gms/internal/adg;->rnf:Lcom/google/android/gms/internal/adx;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v3, "/delayPageLoaded"

    sget-object v4, Lcom/google/android/gms/internal/adg;->rni:Lcom/google/android/gms/internal/adx;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v3, "/instrument"

    sget-object v4, Lcom/google/android/gms/internal/adg;->rng:Lcom/google/android/gms/internal/adx;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v3, "/log"

    sget-object v4, Lcom/google/android/gms/internal/adg;->rmX:Lcom/google/android/gms/internal/adx;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v3, "/videoClicked"

    sget-object v4, Lcom/google/android/gms/internal/adg;->rmY:Lcom/google/android/gms/internal/adx;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v3, "/trackActiveViewUnit"

    new-instance v4, Lcom/google/android/gms/internal/anj;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/anj;-><init>(Lcom/google/android/gms/internal/anf;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/anh;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/anh;-><init>(Lcom/google/android/gms/internal/ang;Lcom/google/android/gms/internal/axe;)V

    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/axf;->rBW:Lcom/google/android/gms/internal/axj;

    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ani;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ani;-><init>(Lcom/google/android/gms/internal/ang;)V

    .line 24
    iput-object v2, v0, Lcom/google/android/gms/internal/axf;->rBV:Lcom/google/android/gms/internal/axi;

    .line 25
    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pZO:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/axe;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-void

    .line 17
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 25
    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video view"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ang;->rtp:Lcom/google/android/gms/internal/awk;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/awk;->bC(Ljava/lang/Object;)V

    goto :goto_0
.end method
