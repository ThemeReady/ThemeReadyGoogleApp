.class public Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mView:Landroid/view/View;

.field public final tmw:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->tmw:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->tmw:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/ui/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/b;-><init>(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->addLifecycleObserver(Lcom/google/android/libraries/gsa/monet/ui/RendererLifecycleObserver;)V

    .line 4
    return-void
.end method


# virtual methods
.method public addDebugTagsToView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 11
    sget v0, Lcom/google/android/libraries/gsa/monet/ui/h;->tmB:I

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set the View in onInitialize using setContentView."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->tmw:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    return-object v0
.end method

.method public getBootstrapper()Lcom/google/android/libraries/gsa/monet/shared/Bootstrapper;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->createView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->mView:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->addDebugTagsToView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->requestUiModelBind()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->mView:Landroid/view/View;

    return-object v0
.end method

.method public onBind()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public onBindFeatureModel()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public onInitialize()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public onUnbind()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public onUnbindFeatureModel()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The view was already set."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->mView:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->addDebugTagsToView(Landroid/view/View;)V

    .line 17
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public surviveOnStop()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method
