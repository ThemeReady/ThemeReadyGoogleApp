.class public Lcom/google/android/gms/ads/internal/bc;
.super Lcom/google/android/gms/ads/internal/ax;

# interfaces
.implements Lcom/google/android/gms/ads/internal/h;
.implements Lcom/google/android/gms/internal/bbj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public qpe:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/ads/internal/bp;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/ax;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/ads/internal/bp;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/qf;)Lcom/google/android/gms/internal/vn;
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/av;->getNextView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/vn;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/vn;

    sget-object v2, Lcom/google/android/gms/ads/internal/a/b;->qgI:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Reusing webview..."

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/bc;->qnB:Lcom/google/android/gms/internal/arv;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/vn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/arv;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->removeView(Landroid/view/View;)V

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpL:Lcom/google/android/gms/internal/vy;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/au;->qqn:Lcom/google/android/gms/internal/aim;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/au;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/bc;->qnB:Lcom/google/android/gms/internal/arv;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/bc;->qnJ:Lcom/google/android/gms/ads/internal/bp;

    iget-object v10, p1, Lcom/google/android/gms/internal/qs;->rbT:Lcom/google/android/gms/internal/aoc;

    move-object v8, p0

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/vy;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;ZZLcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/aoc;)Lcom/google/android/gms/internal/vn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjd;->rHP:[Lcom/google/android/gms/internal/zzjd;

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/bc;->dd(Landroid/view/View;)V

    :cond_2
    move-object v10, v0

    invoke-interface {v10}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v7, p2

    move-object v8, p0

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/vo;->a(Lcom/google/android/gms/internal/aoi;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/ave;Lcom/google/android/gms/ads/internal/overlay/h;ZLcom/google/android/gms/internal/awh;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/bbj;Lcom/google/android/gms/internal/qf;)V

    invoke-virtual {p0, v10}, Lcom/google/android/gms/ads/internal/bc;->a(Lcom/google/android/gms/ads/internal/js/j;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzzw;->rQT:Ljava/lang/String;

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/vn;->sN(Ljava/lang/String;)V

    return-object v10

    .line 1
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->destroy()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 2

    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lcom/google/android/gms/ads/internal/bd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/bd;-><init>(Lcom/google/android/gms/ads/internal/bc;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/asc;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->qqI:Lcom/google/android/gms/internal/asc;

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/arv;)V
    .locals 9

    .prologue
    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/qs;->dEj:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/be;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/be;-><init>(Lcom/google/android/gms/ads/internal/bc;Lcom/google/android/gms/internal/qs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/qs;->qqr:Lcom/google/android/gms/internal/zzjd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, p1, Lcom/google/android/gms/internal/qs;->qqr:Lcom/google/android/gms/internal/zzjd;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWs:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/au;->qqN:I

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpJ:Lcom/google/android/gms/internal/bcf;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/au;->qqn:Lcom/google/android/gms/internal/aim;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/bc;->qnZ:Lcom/google/android/gms/internal/azo;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/bcf;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/vn;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/bcg;Lcom/google/android/gms/internal/arv;)Lcom/google/android/gms/internal/tc;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/au;->qqq:Lcom/google/android/gms/internal/tc;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->qnJ:Lcom/google/android/gms/ads/internal/bp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bp;->qrj:Lcom/google/android/gms/internal/qg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iget-object v3, p1, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/qg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/zzaaa;)Lcom/google/android/gms/internal/qf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/bf;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/ads/internal/bf;-><init>(Lcom/google/android/gms/ads/internal/bc;Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/qf;Lcom/google/android/gms/internal/arv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/qr;)Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->bAr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->qnu:Lcom/google/android/gms/internal/td;

    .line 9
    iget-object v1, p2, Lcom/google/android/gms/internal/qr;->qWy:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/td;->rdC:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/qr;)Z

    move-result v0

    return v0
.end method

.method public final bAA()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/bc;->bzA()V

    return-void
.end method

.method public final bAz()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/bc;->bzC()V

    return-void
.end method

.method protected bzD()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ax;->bzD()V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bc;->qpe:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qiG:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/bc;->c(Lcom/google/android/gms/internal/vn;)V

    :cond_0
    return-void
.end method

.method public final bzM()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/bc;->md()V

    return-void
.end method

.method public final bzN()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/bc;->bAy()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/bc;->bzz()V

    return-void
.end method

.method final c(Lcom/google/android/gms/internal/vn;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->qnI:Lcom/google/android/gms/internal/alc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/alc;->a(Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/qr;Landroid/view/View;Lcom/google/android/gms/ads/internal/js/j;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/bc;->qpe:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/bc;->qpe:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final de(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->qqM:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/internal/qr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqt:Lcom/google/android/gms/internal/qs;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/qr;-><init>(Lcom/google/android/gms/internal/qs;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/bc;->b(Lcom/google/android/gms/internal/qr;)V

    return-void
.end method
