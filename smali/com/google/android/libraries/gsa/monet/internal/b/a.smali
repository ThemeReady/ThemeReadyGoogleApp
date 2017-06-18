.class public Lcom/google/android/libraries/gsa/monet/internal/b/a;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

.field public final qUt:Lcom/google/android/libraries/gsa/monet/shared/c;

.field public final qVI:Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/b;

.field public final qVJ:Lcom/google/android/libraries/gsa/monet/internal/b/ah;

.field public qVK:Lcom/google/android/libraries/gsa/monet/internal/b/g;

.field public qVL:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/b;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/internal/b/ah;Lcom/google/android/libraries/gsa/monet/shared/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->qVI:Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/b;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->mContext:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->qVJ:Lcom/google/android/libraries/gsa/monet/internal/b/ah;

    .line 5
    iput-object p5, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->qUt:Lcom/google/android/libraries/gsa/monet/shared/c;

    .line 6
    return-void
.end method


# virtual methods
.method final bIh()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->qVL:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->qVK:Lcom/google/android/libraries/gsa/monet/internal/b/g;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->qVK:Lcom/google/android/libraries/gsa/monet/internal/b/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/g;->removeAllViews()V

    .line 15
    :cond_0
    return-void
.end method

.method final bIi()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->qVK:Lcom/google/android/libraries/gsa/monet/internal/b/g;

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/a;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "root"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->hasChild(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a;->bIN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/a;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "root"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getChildRenderer(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->qVL:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    if-eq v0, v1, :cond_0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->qVL:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->qVK:Lcom/google/android/libraries/gsa/monet/internal/b/g;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/b/g;->removeAllViews()V

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->qVK:Lcom/google/android/libraries/gsa/monet/internal/b/g;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/gsa/monet/internal/b/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->qVJ:Lcom/google/android/libraries/gsa/monet/internal/b/ah;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/ah;->aoh()V

    goto :goto_0
.end method

.method protected createView()Landroid/view/View;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/b/g;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->qVK:Lcom/google/android/libraries/gsa/monet/internal/b/g;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/a;->bIi()V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->qVK:Lcom/google/android/libraries/gsa/monet/internal/b/g;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/a;->createView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->mView:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/a;->addDebugTagsToView(Landroid/view/View;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/a;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->requestUiModelBind()V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->qVI:Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/b;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/internal/b/b;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/gsa/monet/internal/b/b;-><init>(Lcom/google/android/libraries/gsa/monet/internal/b/a;)V

    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/b;->qVD:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->qVI:Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/b;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/internal/b/c;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/gsa/monet/internal/b/c;-><init>(Lcom/google/android/libraries/gsa/monet/internal/b/a;)V

    .line 10
    iput-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/b;->qVE:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 11
    return-void
.end method

.method public surviveOnStop()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method
