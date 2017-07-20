.class public Lcom/google/android/gms/ads/internal/k;
.super Lcom/google/android/gms/ads/internal/c;

# interfaces
.implements Lcom/google/android/gms/ads/internal/ac;
.implements Lcom/google/android/gms/internal/aks;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/ads/internal/r;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/ads/internal/r;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/internal/asg;)Lcom/google/android/gms/internal/axe;
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/bn;->getNextView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/axe;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/axe;

    sget-object v2, Lcom/google/android/gms/ads/internal/a/g;->pYl:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Reusing webview..."

    invoke-static {v2}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bm;->qhF:Lcom/google/android/gms/internal/zzej;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/k;->qeE:Lcom/google/android/gms/internal/aaj;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/axe;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/aaj;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bn;->removeView(Landroid/view/View;)V

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgY:Lcom/google/android/gms/internal/axn;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhF:Lcom/google/android/gms/internal/zzej;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/bm;->qhB:Lcom/google/android/gms/internal/gj;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/bm;->qbu:Lcom/google/android/gms/internal/zzqc;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/k;->qeE:Lcom/google/android/gms/internal/aaj;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/k;->qeM:Lcom/google/android/gms/ads/internal/r;

    move-object v8, p0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/axn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;ZZLcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/ads/internal/be;Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/axe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhF:Lcom/google/android/gms/internal/zzej;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzej;->rjI:[Lcom/google/android/gms/internal/zzej;

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/k;->cY(Landroid/view/View;)V

    :cond_2
    move-object v11, v0

    invoke-interface {v11}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v8, p2

    move-object v9, p0

    move-object v10, p3

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/internal/wt;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/internal/add;Lcom/google/android/gms/ads/internal/overlay/ak;ZLcom/google/android/gms/internal/aeg;Lcom/google/android/gms/internal/aei;Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/internal/aks;Lcom/google/android/gms/internal/asg;)V

    invoke-virtual {p0, v11}, Lcom/google/android/gms/ads/internal/k;->a(Lcom/google/android/gms/internal/ahz;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/asq;->rvG:Lcom/google/android/gms/internal/zzmf;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmf;->ruj:Ljava/lang/String;

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/axe;->sY(Ljava/lang/String;)V

    return-object v11

    .line 1
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->destroy()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/aap;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/bm;->qhW:Lcom/google/android/gms/internal/aap;

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ahz;)V
    .locals 2

    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lcom/google/android/gms/ads/internal/l;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/l;-><init>(Lcom/google/android/gms/ads/internal/k;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/aaj;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/asq;->itM:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/m;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/m;-><init>(Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/internal/asq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/asq;->qhF:Lcom/google/android/gms/internal/zzej;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, p1, Lcom/google/android/gms/internal/asq;->qhF:Lcom/google/android/gms/internal/zzej;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/bm;->qhF:Lcom/google/android/gms/internal/zzej;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmi;->ruM:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmi;->rjL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/bm;->qib:I

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgW:Lcom/google/android/gms/internal/amg;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/bm;->qhB:Lcom/google/android/gms/internal/gj;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/k;->qeQ:Lcom/google/android/gms/internal/aiw;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p0

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/amg;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/amh;Lcom/google/android/gms/internal/aaj;)Lcom/google/android/gms/internal/auu;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/bm;->qhE:Lcom/google/android/gms/internal/auu;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/n;

    invoke-direct {v1, p0, p1, v5, p2}, Lcom/google/android/gms/ads/internal/n;-><init>(Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/asg;Lcom/google/android/gms/internal/aaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/internal/asp;Lcom/google/android/gms/internal/asp;)Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bm;->bAh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bn;->qcA:Lcom/google/android/gms/internal/auv;

    .line 9
    iget-object v1, p2, Lcom/google/android/gms/internal/asp;->ruR:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/auv;->rAh:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/c;->a(Lcom/google/android/gms/internal/asp;Lcom/google/android/gms/internal/asp;)Z

    move-result v0

    return v0
.end method

.method public final bzI()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/k;->mB()V

    return-void
.end method

.method public final bzJ()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/k;->bzE()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/k;->bzp()V

    return-void
.end method

.method public final bzK()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/k;->bzt()V

    return-void
.end method

.method public final bzL()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/k;->bzr()V

    return-void
.end method

.method public final cZ(Landroid/view/View;)V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/bm;->qia:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/internal/asp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhH:Lcom/google/android/gms/internal/asq;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/asp;-><init>(Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/aig;Lcom/google/android/gms/internal/aiz;Ljava/lang/String;Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/abf;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/k;->b(Lcom/google/android/gms/internal/asp;)V

    return-void
.end method
