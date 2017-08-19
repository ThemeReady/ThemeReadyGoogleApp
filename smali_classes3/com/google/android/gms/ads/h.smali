.class public Lcom/google/android/gms/ads/h;
.super Landroid/view/ViewGroup;


# instance fields
.field public final qeq:Lcom/google/android/gms/internal/aqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/aqu;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/aqu;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h;->qeq:Lcom/google/android/gms/internal/aqu;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/d;)V
    .locals 9

    .prologue
    .line 4
    iget-object v6, p0, Lcom/google/android/gms/ads/h;->qeq:Lcom/google/android/gms/internal/aqu;

    .line 5
    iget-object v7, p1, Lcom/google/android/gms/ads/d;->qeb:Lcom/google/android/gms/internal/aqs;

    .line 7
    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    if-nez v0, :cond_9

    iget-object v0, v6, Lcom/google/android/gms/internal/aqu;->rHR:[Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/aqu;->qok:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    :try_start_1
    iget-object v0, v6, Lcom/google/android/gms/internal/aqu;->rIx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, Lcom/google/android/gms/internal/aqu;->rHR:[Lcom/google/android/gms/ads/f;

    iget v1, v6, Lcom/google/android/gms/internal/aqu;->rIy:I

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/aqu;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/f;I)Lcom/google/android/gms/internal/zzjd;

    move-result-object v3

    const-string v0, "search_v2"

    iget-object v1, v3, Lcom/google/android/gms/internal/zzjd;->rHN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/apb;->rId:Lcom/google/android/gms/internal/aou;

    .line 9
    iget-object v1, v6, Lcom/google/android/gms/internal/aqu;->qok:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/gms/internal/aox;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/google/android/gms/internal/aox;-><init>(Lcom/google/android/gms/internal/aou;Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/aou;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/aov;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aps;

    .line 11
    :goto_1
    iput-object v0, v6, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    iget-object v0, v6, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    new-instance v1, Lcom/google/android/gms/internal/aok;

    iget-object v2, v6, Lcom/google/android/gms/internal/aqu;->rIt:Lcom/google/android/gms/internal/apc;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aok;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aps;->a(Lcom/google/android/gms/internal/apg;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/aqu;->rfD:Lcom/google/android/gms/internal/aoi;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    new-instance v1, Lcom/google/android/gms/internal/aoj;

    iget-object v2, v6, Lcom/google/android/gms/internal/aqu;->rfD:Lcom/google/android/gms/internal/aoi;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aoj;-><init>(Lcom/google/android/gms/internal/aoi;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aps;->a(Lcom/google/android/gms/internal/apd;)V

    :cond_3
    iget-object v0, v6, Lcom/google/android/gms/internal/aqu;->rHQ:Lcom/google/android/gms/ads/b/a;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    new-instance v1, Lcom/google/android/gms/internal/aos;

    iget-object v2, v6, Lcom/google/android/gms/internal/aqu;->rHQ:Lcom/google/android/gms/ads/b/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aos;-><init>(Lcom/google/android/gms/ads/b/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aps;->a(Lcom/google/android/gms/internal/apx;)V

    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/aqu;->rIw:Lcom/google/android/gms/ads/b/b;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    new-instance v1, Lcom/google/android/gms/internal/asf;

    iget-object v2, v6, Lcom/google/android/gms/internal/aqu;->rIw:Lcom/google/android/gms/ads/b/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/asf;-><init>(Lcom/google/android/gms/ads/b/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aps;->a(Lcom/google/android/gms/internal/asc;)V

    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/aqu;->rIu:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    iget-object v0, v6, Lcom/google/android/gms/internal/aqu;->rIu:Lcom/google/android/gms/ads/i;

    .line 12
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 10
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/apb;->rId:Lcom/google/android/gms/internal/aou;

    .line 11
    iget-object v4, v6, Lcom/google/android/gms/internal/aqu;->qok:Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/gms/internal/aqu;->rIr:Lcom/google/android/gms/internal/azn;

    const/4 v8, 0x0

    new-instance v0, Lcom/google/android/gms/internal/aow;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/aow;-><init>(Lcom/google/android/gms/internal/aou;Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/azo;)V

    invoke-static {v2, v8, v0}, Lcom/google/android/gms/internal/aou;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/aov;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aps;

    goto :goto_1

    .line 13
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/aqu;->qeH:Lcom/google/android/gms/ads/n;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    new-instance v1, Lcom/google/android/gms/internal/zzmf;

    iget-object v2, v6, Lcom/google/android/gms/internal/aqu;->qeH:Lcom/google/android/gms/ads/n;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzmf;-><init>(Lcom/google/android/gms/ads/n;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aps;->a(Lcom/google/android/gms/internal/zzmf;)V

    :cond_8
    iget-object v0, v6, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    iget-boolean v1, v6, Lcom/google/android/gms/internal/aqu;->qeI:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aps;->mB(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v6, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aps;->bzx()Lcom/google/android/gms/e/a;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    :goto_2
    :try_start_3
    iget-object v0, v6, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    iget-object v1, v6, Lcom/google/android/gms/internal/aqu;->rIx:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/aoq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/aqs;)Lcom/google/android/gms/internal/zziz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aps;->a(Lcom/google/android/gms/internal/zziz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/google/android/gms/internal/aqu;->rIr:Lcom/google/android/gms/internal/azn;

    .line 14
    iget-object v1, v7, Lcom/google/android/gms/internal/aqs;->rIj:Ljava/util/Map;

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/azn;->rOm:Ljava/util/Map;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 13
    :cond_a
    :try_start_4
    iget-object v1, v6, Lcom/google/android/gms/internal/aqu;->rIx:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "Failed to get an ad frame."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method

.method public a(Lcom/google/android/gms/ads/f;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->qeq:Lcom/google/android/gms/internal/aqu;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/ads/f;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/aqu;->rHR:[Lcom/google/android/gms/ads/f;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aqu;->a([Lcom/google/android/gms/ads/f;)V

    .line 30
    return-void
.end method

.method public b(Lcom/google/android/gms/ads/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->qeq:Lcom/google/android/gms/internal/aqu;

    .line 26
    iput-object p1, v0, Lcom/google/android/gms/internal/aqu;->rHg:Lcom/google/android/gms/ads/a;

    iget-object v0, v0, Lcom/google/android/gms/internal/aqu;->rIt:Lcom/google/android/gms/internal/apc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/apc;->c(Lcom/google/android/gms/ads/a;)V

    .line 27
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->qeq:Lcom/google/android/gms/internal/aqu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aqu;->a(Lcom/google/android/gms/internal/aoi;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->qeq:Lcom/google/android/gms/internal/aqu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aqu;->a(Lcom/google/android/gms/ads/b/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/aoi;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/h;->qeq:Lcom/google/android/gms/internal/aqu;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/aoi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aqu;->a(Lcom/google/android/gms/internal/aoi;)V

    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/ads/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->qeq:Lcom/google/android/gms/internal/aqu;

    check-cast p1, Lcom/google/android/gms/ads/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aqu;->a(Lcom/google/android/gms/ads/b/a;)V

    goto :goto_0
.end method

.method public byt()Lcom/google/android/gms/ads/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->qeq:Lcom/google/android/gms/internal/aqu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqu;->byt()Lcom/google/android/gms/ads/f;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->qeq:Lcom/google/android/gms/internal/aqu;

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aps;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :cond_0
    :goto_0
    return-void

    .line 2
    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy AdView."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/h;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/ads/h;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 42
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/h;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/h;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/h;->setMeasuredDimension(II)V

    return-void

    .line 34
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/h;->byt()Lcom/google/android/gms/ads/f;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/h;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 35
    iget v0, v2, Lcom/google/android/gms/ads/f;->qen:I

    packed-switch v0, :pswitch_data_0

    .line 36
    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 37
    iget v0, v2, Lcom/google/android/gms/ads/f;->qen:I

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ul;->V(Landroid/content/Context;I)I

    move-result v0

    .line 39
    :goto_2
    iget v4, v2, Lcom/google/android/gms/ads/f;->qeo:I

    packed-switch v4, :pswitch_data_1

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 41
    iget v1, v2, Lcom/google/android/gms/ads/f;->qeo:I

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ul;->V(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 34
    :catch_0
    move-exception v3

    const-string v4, "Unable to retrieve ad size."

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/up;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 35
    :pswitch_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjd;->b(Landroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_2

    :pswitch_3
    move v0, v1

    goto :goto_2

    .line 39
    :pswitch_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzjd;->c(Landroid/util/DisplayMetrics;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 39
    :pswitch_data_1
    .packed-switch -0x4
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->qeq:Lcom/google/android/gms/internal/aqu;

    .line 20
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aps;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    const-string v1, "Failed to call pause."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public qR(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->qeq:Lcom/google/android/gms/internal/aqu;

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/aqu;->qok:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/internal/aqu;->qok:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->qeq:Lcom/google/android/gms/internal/aqu;

    .line 23
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/aqu;->rIv:Lcom/google/android/gms/internal/aps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aps;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    const-string v1, "Failed to call resume."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
