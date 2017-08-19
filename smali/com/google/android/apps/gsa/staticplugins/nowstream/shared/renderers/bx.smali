.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final hLA:Landroid/content/Context;

.field public mInsets:Landroid/graphics/Rect;

.field public final mlW:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

.field public mlX:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

.field public mlY:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

.field public mlZ:Landroid/view/View$OnClickListener;

.field public mma:Lcom/google/android/apps/gsa/shared/monet/b/d;

.field public mmb:Lcom/google/android/apps/gsa/shared/monet/b/c;

.field public mmc:Z

.field public mmd:Z

.field public mme:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/monet/b/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mInsets:Landroid/graphics/Rect;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mmc:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mmd:Z

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mme:Ljava/util/Set;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mlW:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->hLA:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mmb:Lcom/google/android/apps/gsa/shared/monet/b/c;

    .line 10
    return-void
.end method


# virtual methods
.method public createView()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->hLA:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 18
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mlz:I

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mlX:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mlX:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mlX:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;->jdZ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mlY:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v4, v4, v4, v1}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mlY:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mlX:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cb;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cb;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;)V

    .line 26
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->ibc:Lcom/google/android/apps/gsa/shared/ui/ch;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mlX:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mmb:Lcom/google/android/apps/gsa/shared/monet/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mma:Lcom/google/android/apps/gsa/shared/monet/b/d;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/b/c;->b(Lcom/google/android/apps/gsa/shared/monet/b/d;)V

    .line 29
    return-void
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/by;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/by;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mlZ:Landroid/view/View$OnClickListener;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mlW:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bz;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bz;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;)V

    .line 13
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->miW:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ca;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ca;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mma:Lcom/google/android/apps/gsa/shared/monet/b/d;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mmb:Lcom/google/android/apps/gsa/shared/monet/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mma:Lcom/google/android/apps/gsa/shared/monet/b/d;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/b/c;->a(Lcom/google/android/apps/gsa/shared/monet/b/d;)V

    .line 16
    return-void
.end method
