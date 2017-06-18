.class public abstract Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;
.source "SourceFile"


# instance fields
.field public final hWE:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

.field public mLayoutManager:Landroid/support/v7/widget/fb;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public final qYj:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;)V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/p;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/p;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->qYj:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 3
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->hWE:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->qYj:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXX:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 6
    return-void
.end method


# virtual methods
.method public aSA()Landroid/support/v7/widget/ff;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Landroid/support/v7/widget/ff;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/ff;-><init>(II)V

    return-object v0
.end method

.method public aSz()Landroid/support/v7/widget/ff;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 27
    new-instance v0, Landroid/support/v7/widget/ff;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/ff;-><init>(II)V

    return-object v0
.end method

.method public final bIM()V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->bIJ()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->bIL()Ljava/util/List;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->hWE:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    .line 34
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->qYa:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 35
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->qYa:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v0, v1, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    goto :goto_0
.end method

.method public bX(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bY(Landroid/content/Context;)Landroid/support/v7/widget/fb;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    return-object v0
.end method

.method public createView()Landroid/view/View;
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->bX(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->hWE:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->aSz()Landroid/support/v7/widget/ff;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v2, "RecyclerView"

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/q;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/q;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/fk;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->bY(Landroid/content/Context;)Landroid/support/v7/widget/fb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->mLayoutManager:Landroid/support/v7/widget/fb;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->mLayoutManager:Landroid/support/v7/widget/fb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 17
    return-object v0
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public onUnbindFeatureModel()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->onUnbindFeatureModel()V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->hWE:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->hWE:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->qYa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    iget-object v0, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 24
    :cond_0
    return-void
.end method
