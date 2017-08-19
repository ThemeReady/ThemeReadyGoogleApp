.class Lcom/google/android/libraries/gsa/monet/ui/b;
.super Lcom/google/android/libraries/gsa/monet/ui/RendererLifecycleObserver;
.source "SourceFile"


# instance fields
.field public final synthetic tmx:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

.field public final synthetic tmy:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/ui/b;->tmy:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/ui/b;->tmx:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/ui/RendererLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostUnbind()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/b;->tmy:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/b;->tmy:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/gsa/monet/ui/h;->tmA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    :cond_0
    return-void
.end method

.method public onPreBind()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/b;->tmy:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/b;->tmy:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/gsa/monet/ui/h;->tmA:I

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/ui/b;->tmx:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    return-void
.end method
