.class public Lcom/google/android/libraries/gsa/monet/internal/b/b;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final sXg:Lcom/google/android/libraries/gsa/monet/shared/d;

.field public sXz:Lcom/google/android/libraries/gsa/monet/tools/a/b;

.field public sYA:Lcom/google/android/libraries/gsa/monet/internal/b/h;

.field public sYB:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

.field public final sYy:Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/b;

.field public final sYz:Lcom/google/android/libraries/gsa/monet/internal/b/ak;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/b;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/internal/b/ak;Lcom/google/android/libraries/gsa/monet/shared/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->sYy:Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/b;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->mContext:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->sYz:Lcom/google/android/libraries/gsa/monet/internal/b/ak;

    .line 5
    iput-object p5, p0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->sXg:Lcom/google/android/libraries/gsa/monet/shared/d;

    .line 6
    return-void
.end method


# virtual methods
.method final bXx()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->sYB:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->sYA:Lcom/google/android/libraries/gsa/monet/internal/b/h;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->sYA:Lcom/google/android/libraries/gsa/monet/internal/b/h;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/h;->removeAllViews()V

    .line 17
    :cond_0
    return-void
.end method

.method final bXy()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/b;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/b;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "root"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->hasChild(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->sXz:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->sXz:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/b;->bYi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/b;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "root"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getChildRenderer(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->sYB:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    if-eq v0, v1, :cond_0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->sYB:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->sYA:Lcom/google/android/libraries/gsa/monet/internal/b/h;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/b/h;->removeAllViews()V

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->sYA:Lcom/google/android/libraries/gsa/monet/internal/b/h;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/gsa/monet/internal/b/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->sYz:Lcom/google/android/libraries/gsa/monet/internal/b/ak;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/ak;->aso()V

    goto :goto_0
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/b/h;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->sYA:Lcom/google/android/libraries/gsa/monet/internal/b/h;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->sYA:Lcom/google/android/libraries/gsa/monet/internal/b/h;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/b;->setContentView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->sYy:Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/b;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/internal/b/c;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/gsa/monet/internal/b/c;-><init>(Lcom/google/android/libraries/gsa/monet/internal/b/b;)V

    .line 10
    iput-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/b;->sYr:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->sYy:Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/b;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/internal/b/d;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/gsa/monet/internal/b/d;-><init>(Lcom/google/android/libraries/gsa/monet/internal/b/b;)V

    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/b;->sYs:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 13
    return-void
.end method

.method public surviveOnStop()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
