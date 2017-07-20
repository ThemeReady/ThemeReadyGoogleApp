.class public Lcom/google/android/gms/ads/internal/t;
.super Lcom/google/android/gms/ads/internal/k;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public qfj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/ads/internal/r;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/ads/internal/r;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/asp;Lcom/google/android/gms/internal/asp;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    iget-boolean v0, p2, Lcom/google/android/gms/internal/asp;->ruM:Z

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/am;->e(Lcom/google/android/gms/internal/asp;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Could not get mediation view"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    move v0, v2

    .line 25
    :goto_0
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bn;->getNextView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/google/android/gms/internal/axe;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bn;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/am;->f(Lcom/google/android/gms/internal/asp;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/t;->cY(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bn;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bn;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bn;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/axe;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/google/android/gms/internal/axe;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bm;->qhF:Lcom/google/android/gms/internal/zzej;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/t;->qeE:Lcom/google/android/gms/internal/aaj;

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/gms/internal/axe;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/aaj;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bm;->bAg()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/bn;->setVisibility(I)V

    move v0, v3

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 25
    const-string v3, "BannerAdManager.swapViews"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/asu;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not add mediation view to view hierarchy."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_0

    :cond_7
    iget-object v0, p2, Lcom/google/android/gms/internal/asp;->ryB:Lcom/google/android/gms/internal/zzej;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    iget-object v1, p2, Lcom/google/android/gms/internal/asp;->ryB:Lcom/google/android/gms/internal/zzej;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/axe;->a(Lcom/google/android/gms/internal/zzej;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bn;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    iget-object v1, p2, Lcom/google/android/gms/internal/asp;->ryB:Lcom/google/android/gms/internal/zzej;

    iget v1, v1, Lcom/google/android/gms/internal/zzej;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bn;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    iget-object v1, p2, Lcom/google/android/gms/internal/asp;->ryB:Lcom/google/android/gms/internal/zzej;

    iget v1, v1, Lcom/google/android/gms/internal/zzej;->heightPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bn;->setMinimumHeight(I)V

    iget-object v0, p2, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/t;->cY(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_8
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/bn;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/internal/asg;)Lcom/google/android/gms/internal/axe;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhF:Lcom/google/android/gms/internal/zzej;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzej;->rjI:[Lcom/google/android/gms/internal/zzej;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhF:Lcom/google/android/gms/internal/zzej;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzej;->rjK:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmi;->rjK:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhF:Lcom/google/android/gms/internal/zzej;

    .line 3
    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/ads/internal/bm;->qhF:Lcom/google/android/gms/internal/zzej;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/k;->a(Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/internal/asg;)Lcom/google/android/gms/internal/axe;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->ruP:Ljava/lang/String;

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
    new-instance v1, Lcom/google/android/gms/internal/zzej;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/zzej;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhF:Lcom/google/android/gms/internal/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzej;->bGU()Lcom/google/android/gms/ads/f;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/gms/internal/asp;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/k;->a(Lcom/google/android/gms/internal/asp;Z)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/am;->f(Lcom/google/android/gms/internal/asp;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/google/android/gms/ads/internal/x;

    invoke-direct {v4, p0}, Lcom/google/android/gms/ads/internal/x;-><init>(Lcom/google/android/gms/ads/internal/t;)V

    .line 36
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/am;->f(Lcom/google/android/gms/internal/asp;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v5, p1, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->getView()Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    const-string v0, "AdWebView is null"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    .line 37
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v3, v0

    .line 36
    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/asp;->rqr:Lcom/google/android/gms/internal/aig;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/asp;->rqr:Lcom/google/android/gms/internal/aig;

    iget-object v1, v1, Lcom/google/android/gms/internal/aig;->rpK:Ljava/util/List;

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    const-string v0, "No template ids present in mediation response"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Error occurred while recording impression and registering for clicks"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_2

    :cond_5
    :try_start_1
    iget-object v1, p1, Lcom/google/android/gms/internal/asp;->rqs:Lcom/google/android/gms/internal/aiz;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/internal/asp;->rqs:Lcom/google/android/gms/internal/aiz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aiz;->bIp()Lcom/google/android/gms/internal/aji;

    move-result-object v1

    :goto_3
    iget-object v6, p1, Lcom/google/android/gms/internal/asp;->rqs:Lcom/google/android/gms/internal/aiz;

    if-eqz v6, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/asp;->rqs:Lcom/google/android/gms/internal/aiz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aiz;->bIq()Lcom/google/android/gms/internal/ajm;

    move-result-object v0

    :cond_6
    const-string v6, "2"

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v1, :cond_9

    invoke-static {v3}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aji;->l(Lcom/google/android/gms/e/a;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/aji;->bIu()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Lcom/google/android/gms/internal/aji;->bzE()V

    :cond_7
    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v0

    const-string v2, "/nativeExpressViewClicked"

    const/4 v3, 0x0

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/ads/internal/am;->a(Lcom/google/android/gms/internal/aji;Lcom/google/android/gms/internal/ajm;Lcom/google/android/gms/ads/internal/x;)Lcom/google/android/gms/internal/adx;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

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

    invoke-static {v3}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajm;->l(Lcom/google/android/gms/e/a;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajm;->bIu()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajm;->bzE()V

    :cond_a
    invoke-interface {v5}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v1

    const-string v2, "/nativeExpressViewClicked"

    const/4 v3, 0x0

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/ads/internal/am;->a(Lcom/google/android/gms/internal/aji;Lcom/google/android/gms/internal/ajm;Lcom/google/android/gms/ads/internal/x;)Lcom/google/android/gms/internal/adx;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "No matching template id and mapper"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/asp;Lcom/google/android/gms/internal/asp;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/k;->a(Lcom/google/android/gms/internal/asp;Lcom/google/android/gms/internal/asp;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 22
    :goto_0
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bm;->bAh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/t;->b(Lcom/google/android/gms/internal/asp;Lcom/google/android/gms/internal/asp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/t;->wd(I)V

    move v0, v2

    goto :goto_0

    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/internal/asp;->rve:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/t;->d(Lcom/google/android/gms/internal/asp;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhx:Lcom/google/android/gms/internal/awz;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    invoke-virtual {v0, v4, p0}, Lcom/google/android/gms/internal/awz;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhx:Lcom/google/android/gms/internal/awz;

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    invoke-virtual {v0, v4, p0}, Lcom/google/android/gms/internal/awz;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean v0, p2, Lcom/google/android/gms/internal/asp;->ryy:Z

    if-nez v0, :cond_2

    new-instance v4, Lcom/google/android/gms/ads/internal/u;

    invoke-direct {v4, p0}, Lcom/google/android/gms/ads/internal/u;-><init>(Lcom/google/android/gms/ads/internal/t;)V

    iget-object v0, p2, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v5, Lcom/google/android/gms/ads/internal/v;

    invoke-direct {v5, p2, v4}, Lcom/google/android/gms/ads/internal/v;-><init>(Lcom/google/android/gms/internal/asp;Ljava/lang/Runnable;)V

    .line 12
    iput-object v5, v0, Lcom/google/android/gms/internal/axf;->rCf:Lcom/google/android/gms/internal/axm;

    .line 13
    :cond_2
    :goto_2
    iget-object v0, p2, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKt()Lcom/google/android/gms/internal/axv;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/axf;->bKE()V

    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhU:Lcom/google/android/gms/internal/zzfw;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhU:Lcom/google/android/gms/internal/zzfw;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzfw;->rkV:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/axv;->mG(Z)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bm;->bAh()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p2, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/google/android/gms/internal/asp;->ryx:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeL:Lcom/google/android/gms/internal/tw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhF:Lcom/google/android/gms/internal/zzej;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/tw;->a(Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/asp;)V

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ut;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v4, p2, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v4}, Lcom/google/android/gms/internal/axe;->getView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ut;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 18
    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pYe:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/asj;->bJa()Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v3

    .line 19
    :cond_6
    if-eqz v2, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/asi;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bm;->qhA:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/asi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/ux;)V

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/asp;->bJe()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/ux;)V

    :cond_8
    :goto_4
    move v0, v3

    .line 22
    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bm;->bAi()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pZK:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_b
    invoke-virtual {p0, p2, v2}, Lcom/google/android/gms/ads/internal/t;->a(Lcom/google/android/gms/internal/asp;Z)V

    goto/16 :goto_2

    .line 19
    :cond_c
    iget-object v0, p2, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/internal/w;

    invoke-direct {v2, v1, p2}, Lcom/google/android/gms/ads/internal/w;-><init>(Lcom/google/android/gms/internal/ut;Lcom/google/android/gms/internal/asp;)V

    .line 20
    iput-object v2, v0, Lcom/google/android/gms/internal/axf;->rBX:Lcom/google/android/gms/internal/axk;

    goto :goto_4

    .line 21
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qia:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/google/android/gms/internal/asp;->ryx:Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeL:Lcom/google/android/gms/internal/tw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhF:Lcom/google/android/gms/internal/zzej;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qia:Landroid/view/View;

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/gms/internal/tw;->a(Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/asp;Landroid/view/View;)V

    goto :goto_4

    :cond_e
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public final a(Lcom/google/android/gms/internal/zzef;)Z
    .locals 22

    .prologue
    .line 4
    .line 5
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzef;->rjh:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/t;->qfj:Z

    if-ne v2, v3, :cond_0

    .line 6
    :goto_0
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/k;->a(Lcom/google/android/gms/internal/zzef;)Z

    move-result v2

    return v2

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/zzef;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/gms/internal/zzef;->versionCode:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzef;->rjc:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/zzef;->extras:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/gms/internal/zzef;->rjd:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/gms/internal/zzef;->rje:Ljava/util/List;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/zzef;->rjf:Z

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/gms/internal/zzef;->rjg:I

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/google/android/gms/internal/zzef;->rjh:Z

    if-nez v11, :cond_1

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/t;->qfj:Z

    if-eqz v11, :cond_2

    :cond_1
    const/4 v11, 0x1

    :goto_1
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/internal/zzef;->rji:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/gms/internal/zzef;->rjj:Lcom/google/android/gms/internal/zzfs;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/gms/internal/zzef;->rjk:Landroid/location/Location;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/internal/zzef;->rjl:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzef;->rjm:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzef;->rjn:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzef;->rjo:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzef;->rjp:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzef;->rjq:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzef;->rjr:Z

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/zzef;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzfs;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, v2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final bzq()Lcom/google/android/gms/internal/yz;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKt()Lcom/google/android/gms/internal/axv;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bzx()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.permission.INTERNET"

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/auf;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bm;->qhF:Lcom/google/android/gms/internal/zzej;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/awc;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/auf;->eg(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bm;->qhF:Lcom/google/android/gms/internal/zzej;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/awc;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/bn;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method final d(Lcom/google/android/gms/internal/asp;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/asp;->ryy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/auf;->b(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/internal/bn;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v0

    .line 41
    iput-object v3, v0, Lcom/google/android/gms/internal/axf;->rCf:Lcom/google/android/gms/internal/axm;

    .line 42
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/t;->a(Lcom/google/android/gms/internal/asp;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/asp;->ryy:Z

    goto :goto_0
.end method

.method public final mh(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/t;->qfj:Z

    return-void
.end method

.method public final mp()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/t;->d(Lcom/google/android/gms/internal/asp;)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/t;->d(Lcom/google/android/gms/internal/asp;)V

    return-void
.end method
