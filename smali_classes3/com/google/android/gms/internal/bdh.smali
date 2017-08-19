.class final Lcom/google/android/gms/internal/bdh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rQr:Lorg/json/JSONObject;

.field public final synthetic rQs:Lcom/google/android/gms/internal/us;

.field public final synthetic rQt:Lcom/google/android/gms/internal/bdg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bdg;Lorg/json/JSONObject;Lcom/google/android/gms/internal/us;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bdh;->rQt:Lcom/google/android/gms/internal/bdg;

    iput-object p2, p0, Lcom/google/android/gms/internal/bdh;->rQr:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/bdh;->rQs:Lcom/google/android/gms/internal/us;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 1
    :try_start_0
    iget-object v10, p0, Lcom/google/android/gms/internal/bdh;->rQt:Lcom/google/android/gms/internal/bdg;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpL:Lcom/google/android/gms/internal/vy;

    .line 3
    iget-object v1, v10, Lcom/google/android/gms/internal/bdg;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/zzjd;->bLj()Lcom/google/android/gms/internal/zzjd;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/google/android/gms/internal/bdg;->rgp:Lcom/google/android/gms/internal/aim;

    iget-object v6, v10, Lcom/google/android/gms/internal/bdg;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v6, v6, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzzw;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iget-object v7, v10, Lcom/google/android/gms/internal/bdg;->qnB:Lcom/google/android/gms/internal/arv;

    const/4 v8, 0x0

    iget-object v9, v10, Lcom/google/android/gms/internal/bdg;->rPF:Lcom/google/android/gms/ads/internal/ac;

    .line 4
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/a;->qnJ:Lcom/google/android/gms/ads/internal/bp;

    .line 5
    iget-object v10, v10, Lcom/google/android/gms/internal/bdg;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v10, v10, Lcom/google/android/gms/internal/qs;->rbT:Lcom/google/android/gms/internal/aoc;

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/vy;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;ZZLcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/aoc;)Lcom/google/android/gms/internal/vn;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/bdh;->rQt:Lcom/google/android/gms/internal/bdg;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/bdg;->rPF:Lcom/google/android/gms/ads/internal/ac;

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ac;->qpd:Lcom/google/android/gms/internal/vn;

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/bdh;->rQt:Lcom/google/android/gms/internal/bdg;

    .line 12
    iget-object v4, v3, Lcom/google/android/gms/internal/bdg;->rQp:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/bdm;

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/internal/bdm;-><init>(Lcom/google/android/gms/internal/bdg;Ljava/lang/ref/WeakReference;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/bdg;->rQp:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/bdg;->rQp:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/bdh;->rQt:Lcom/google/android/gms/internal/bdg;

    .line 15
    iget-object v5, v4, Lcom/google/android/gms/internal/bdg;->rQq:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/bdn;

    invoke-direct {v5, v4, v0}, Lcom/google/android/gms/internal/bdn;-><init>(Lcom/google/android/gms/internal/bdg;Ljava/lang/ref/WeakReference;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/bdg;->rQq:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_1
    iget-object v0, v4, Lcom/google/android/gms/internal/bdg;->rQq:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17
    iget-object v4, v2, Lcom/google/android/gms/internal/vo;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    :try_start_1
    iput-boolean v5, v2, Lcom/google/android/gms/internal/vo;->rfM:Z

    iget-object v5, v2, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v5}, Lcom/google/android/gms/internal/vn;->bIH()V

    iput-object v3, v2, Lcom/google/android/gms/internal/vo;->rfN:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, v2, Lcom/google/android/gms/internal/vo;->rfO:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bdh;->rQt:Lcom/google/android/gms/internal/bdg;

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v2

    const-string v3, "/video"

    sget-object v4, Lcom/google/android/gms/internal/avh;->rLq:Lcom/google/android/gms/internal/avx;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v3, "/videoMeta"

    sget-object v4, Lcom/google/android/gms/internal/avh;->rLr:Lcom/google/android/gms/internal/avx;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v3, "/precache"

    sget-object v4, Lcom/google/android/gms/internal/avh;->rLt:Lcom/google/android/gms/internal/avx;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v3, "/delayPageLoaded"

    sget-object v4, Lcom/google/android/gms/internal/avh;->rLw:Lcom/google/android/gms/internal/avx;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v3, "/instrument"

    sget-object v4, Lcom/google/android/gms/internal/avh;->rLu:Lcom/google/android/gms/internal/avx;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v3, "/log"

    sget-object v4, Lcom/google/android/gms/internal/avh;->rLl:Lcom/google/android/gms/internal/avx;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v3, "/videoClicked"

    sget-object v4, Lcom/google/android/gms/internal/avh;->rLm:Lcom/google/android/gms/internal/avx;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v3, "/trackActiveViewUnit"

    new-instance v4, Lcom/google/android/gms/internal/bdk;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/bdk;-><init>(Lcom/google/android/gms/internal/bdg;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v3, "/untrackActiveViewUnit"

    new-instance v4, Lcom/google/android/gms/internal/bdl;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/bdl;-><init>(Lcom/google/android/gms/internal/bdg;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/bdi;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/bdi;-><init>(Lcom/google/android/gms/internal/bdh;Lcom/google/android/gms/internal/vn;)V

    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/vo;->rfG:Lcom/google/android/gms/internal/vt;

    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/bdj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/bdj;-><init>(Lcom/google/android/gms/internal/bdh;)V

    .line 24
    iput-object v2, v0, Lcom/google/android/gms/internal/vo;->rfF:Lcom/google/android/gms/internal/vs;

    .line 25
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qiw:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/vn;->loadUrl(Ljava/lang/String;)V
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

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bdh;->rQs:Lcom/google/android/gms/internal/us;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/us;->bC(Ljava/lang/Object;)V

    goto :goto_0
.end method
