.class public final Lcom/google/android/gms/ads/internal/br;
.super Lcom/google/android/gms/ads/internal/bc;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public qeI:Z

.field public qrn:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/ads/internal/bp;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/bc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/ads/internal/bp;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qrn:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/qr;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    iget-boolean v0, p2, Lcom/google/android/gms/internal/qr;->qWs:Z

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/r;->c(Lcom/google/android/gms/internal/qr;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Could not get mediation view"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    move v0, v2

    .line 16
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->getNextView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/r;->d(Lcom/google/android/gms/internal/qr;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqk:Lcom/google/android/gms/internal/qi;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qi;->dY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ama;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ama;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, Lcom/google/android/gms/internal/qh;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/au;->qqm:Ljava/lang/String;

    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/internal/qh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ama;->a(Lcom/google/android/gms/internal/ame;)V

    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/br;->dd(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->showNext()V

    :cond_5
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/vn;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/google/android/gms/internal/vn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/br;->qnB:Lcom/google/android/gms/internal/arv;

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/gms/internal/vn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/arv;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->bAq()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/av;->setVisibility(I)V

    move v0, v3

    goto/16 :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 16
    const-string v3, "BannerAdManager.swapViews"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/qx;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not add mediation view to view hierarchy."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto/16 :goto_0

    :cond_8
    iget-object v0, p2, Lcom/google/android/gms/internal/qr;->rbL:Lcom/google/android/gms/internal/zzjd;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    iget-object v1, p2, Lcom/google/android/gms/internal/qr;->rbL:Lcom/google/android/gms/internal/zzjd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vn;->a(Lcom/google/android/gms/internal/zzjd;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, p2, Lcom/google/android/gms/internal/qr;->rbL:Lcom/google/android/gms/internal/zzjd;

    iget v1, v1, Lcom/google/android/gms/internal/zzjd;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, p2, Lcom/google/android/gms/internal/qr;->rbL:Lcom/google/android/gms/internal/zzjd;

    iget v1, v1, Lcom/google/android/gms/internal/zzjd;->heightPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->setMinimumHeight(I)V

    iget-object v0, p2, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/br;->dd(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_9
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/av;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/qf;)Lcom/google/android/gms/internal/vn;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjd;->rHP:[Lcom/google/android/gms/internal/zzjd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzjd;->qWK:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, p1, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWK:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/bc;->a(Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/qf;)Lcom/google/android/gms/internal/vn;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWw:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "[xX]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/f;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/ads/f;-><init>(II)V

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/zzjd;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/zzjd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjd;->bLl()Lcom/google/android/gms/ads/f;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/gms/internal/qr;Z)V
    .locals 7

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bc;->a(Lcom/google/android/gms/internal/qr;Z)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->d(Lcom/google/android/gms/internal/qr;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/google/android/gms/ads/internal/c;

    invoke-direct {v4, p0}, Lcom/google/android/gms/ads/internal/c;-><init>(Lcom/google/android/gms/ads/internal/br;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->d(Lcom/google/android/gms/internal/qr;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v5, p1, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    const-string v0, "AdWebView is null"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v3, v0

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ayx;->rNy:Ljava/util/List;

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    const-string v0, "No template ids present in mediation response"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Error occurred while recording impression and registering for clicks"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_2

    :cond_5
    :try_start_1
    iget-object v1, p1, Lcom/google/android/gms/internal/qr;->rbG:Lcom/google/android/gms/internal/azr;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/internal/qr;->rbG:Lcom/google/android/gms/internal/azr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/azr;->bMw()Lcom/google/android/gms/internal/baa;

    move-result-object v1

    :goto_3
    iget-object v6, p1, Lcom/google/android/gms/internal/qr;->rbG:Lcom/google/android/gms/internal/azr;

    if-eqz v6, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/qr;->rbG:Lcom/google/android/gms/internal/azr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/azr;->bMx()Lcom/google/android/gms/internal/bad;

    move-result-object v0

    :cond_6
    const-string v6, "2"

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v1, :cond_9

    invoke-static {v3}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/baa;->v(Lcom/google/android/gms/e/a;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/baa;->bMB()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Lcom/google/android/gms/internal/baa;->bAy()V

    :cond_7
    invoke-interface {v5}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    const-string v2, "/nativeExpressViewClicked"

    const/4 v3, 0x0

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/internal/baa;Lcom/google/android/gms/internal/bad;Lcom/google/android/gms/ads/internal/c;)Lcom/google/android/gms/internal/avx;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto :goto_3

    :cond_9
    const-string v1, "1"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v3}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bad;->v(Lcom/google/android/gms/e/a;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/bad;->bMB()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/bad;->bAy()V

    :cond_a
    invoke-interface {v5}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v1

    const-string v2, "/nativeExpressViewClicked"

    const/4 v3, 0x0

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/internal/baa;Lcom/google/android/gms/internal/bad;Lcom/google/android/gms/ads/internal/c;)Lcom/google/android/gms/internal/avx;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "No matching template id and mapper"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/qr;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bc;->a(Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/qr;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 11
    :goto_0
    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->bAr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/br;->d(Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/qr;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/br;->wt(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/internal/qr;->qWP:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/br;->e(Lcom/google/android/gms/internal/qr;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqj:Lcom/google/android/gms/internal/vi;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/vi;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqj:Lcom/google/android/gms/internal/vi;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/vi;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean v0, p2, Lcom/google/android/gms/internal/qr;->rbE:Z

    if-nez v0, :cond_2

    new-instance v1, Lcom/google/android/gms/ads/internal/bs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/bs;-><init>(Lcom/google/android/gms/ads/internal/br;)V

    iget-object v0, p2, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v2, Lcom/google/android/gms/ads/internal/bt;

    invoke-direct {v2, p2, v1}, Lcom/google/android/gms/ads/internal/bt;-><init>(Lcom/google/android/gms/internal/qr;Ljava/lang/Runnable;)V

    .line 6
    iput-object v2, v0, Lcom/google/android/gms/internal/vo;->rfV:Lcom/google/android/gms/internal/vx;

    .line 7
    :cond_2
    :goto_2
    iget-object v0, p2, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIF()Lcom/google/android/gms/internal/wg;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vo;->bIR()V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqE:Lcom/google/android/gms/internal/zzmf;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqE:Lcom/google/android/gms/internal/zzmf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wg;->b(Lcom/google/android/gms/internal/zzmf;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->bAr()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/google/android/gms/internal/qr;->rbD:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnI:Lcom/google/android/gms/internal/alc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/alc;->a(Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/qr;)V

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ama;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v2, p2, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ama;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qqk:Lcom/google/android/gms/internal/qi;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/qi;->dY(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/qh;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->qqm:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/qh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ama;->a(Lcom/google/android/gms/internal/ame;)V

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/qr;->bHi()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p2, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ama;->a(Lcom/google/android/gms/internal/ame;)V

    .line 11
    :cond_7
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 5
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 7
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->bAs()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qis:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_a
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/br;->a(Lcom/google/android/gms/internal/qr;Z)V

    goto/16 :goto_2

    .line 9
    :cond_b
    iget-object v1, p2, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/b;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/ads/internal/b;-><init>(Lcom/google/android/gms/internal/ama;Lcom/google/android/gms/internal/qr;)V

    .line 10
    iput-object v2, v1, Lcom/google/android/gms/internal/vo;->rfI:Lcom/google/android/gms/internal/vu;

    goto :goto_3

    .line 11
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqM:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/google/android/gms/internal/qr;->rbD:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnI:Lcom/google/android/gms/internal/alc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqM:Landroid/view/View;

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/gms/internal/alc;->a(Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/qr;Landroid/view/View;)V

    goto :goto_3
.end method

.method public final a(Lcom/google/android/gms/internal/zziz;)Z
    .locals 22

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zziz;->rHm:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/br;->qeI:Z

    if-ne v2, v3, :cond_0

    :goto_0
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/bc;->a(Lcom/google/android/gms/internal/zziz;)Z

    move-result v2

    return v2

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/zziz;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/gms/internal/zziz;->versionCode:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/zziz;->rHh:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/zziz;->extras:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/gms/internal/zziz;->rHi:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/gms/internal/zziz;->rHj:Ljava/util/List;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/zziz;->rHk:Z

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/gms/internal/zziz;->rHl:I

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/google/android/gms/internal/zziz;->rHm:Z

    if-nez v11, :cond_1

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/br;->qeI:Z

    if-eqz v11, :cond_2

    :cond_1
    const/4 v11, 0x1

    :goto_1
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/internal/zziz;->rHn:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/gms/internal/zziz;->rHo:Lcom/google/android/gms/internal/zzmb;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/gms/internal/zziz;->qXF:Landroid/location/Location;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/internal/zziz;->rHp:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zziz;->rHq:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zziz;->rHr:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zziz;->rHs:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zziz;->rHt:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zziz;->rHu:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zziz;->rHv:Z

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/zziz;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzmb;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, v2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method

.method protected final bAt()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.INTERNET"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/sn;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ul;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/sn;->ej(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ul;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/av;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method final e(Lcom/google/android/gms/internal/qr;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/qr;->rbE:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/sn;->b(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/internal/av;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    .line 29
    iput-object v3, v0, Lcom/google/android/gms/internal/vo;->rfV:Lcom/google/android/gms/internal/vx;

    .line 30
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/br;->a(Lcom/google/android/gms/internal/qr;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/qr;->rbE:Z

    goto :goto_0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/aql;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIF()Lcom/google/android/gms/internal/wg;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mB(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/br;->qeI:Z

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/br;->e(Lcom/google/android/gms/internal/qr;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/br;->e(Lcom/google/android/gms/internal/qr;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
