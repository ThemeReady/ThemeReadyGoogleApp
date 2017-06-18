.class public Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mView:Landroid/view/View;

.field public final qYx:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->qYx:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    .line 3
    return-void
.end method


# virtual methods
.method public addDebugTagsToView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9
    sget v0, Lcom/google/android/libraries/gsa/monet/ui/h;->qYy:I

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set the View in onInitialize using setContentView."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->qYx:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->createView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->mView:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->addDebugTagsToView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->requestUiModelBind()V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->mView:Landroid/view/View;

    return-object v0
.end method

.method public onBind()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public onBindFeatureModel()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public onInitialize()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public onUnbind()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public onUnbindFeatureModel()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The view was already set."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->mView:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->addDebugTagsToView(Landroid/view/View;)V

    .line 15
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public surviveOnStop()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method
