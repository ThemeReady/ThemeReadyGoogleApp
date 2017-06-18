.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final dlg:Landroid/content/Context;

.field public final lbj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/m;

.field public lbk:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

.field public lbl:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

.field public lbm:Landroid/view/View$OnClickListener;

.field public lbn:Lcom/google/android/apps/gsa/shared/monet/a/d;

.field public lbo:Lcom/google/android/apps/gsa/shared/monet/a/c;

.field public lbp:Z

.field public lbq:Z

.field public mInsets:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/m;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/monet/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->mInsets:Landroid/graphics/Rect;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbp:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbq:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/m;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->dlg:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbo:Lcom/google/android/apps/gsa/shared/monet/a/c;

    .line 8
    return-void
.end method


# virtual methods
.method public createView()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->dlg:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 16
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/an;->laO:I

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbk:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbk:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbk:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/al;->icL:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbl:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v4, v4, v4, v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbl:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbk:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bc;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bc;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;)V

    .line 24
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->hcI:Lcom/google/android/apps/gsa/shared/ui/ch;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbk:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbo:Lcom/google/android/apps/gsa/shared/monet/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbn:Lcom/google/android/apps/gsa/shared/monet/a/d;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/a/c;->b(Lcom/google/android/apps/gsa/shared/monet/a/d;)V

    .line 27
    return-void
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/az;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/az;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbm:Landroid/view/View$OnClickListener;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/m;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ba;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ba;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;)V

    .line 11
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/m;->kYR:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bb;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bb;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbn:Lcom/google/android/apps/gsa/shared/monet/a/d;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbo:Lcom/google/android/apps/gsa/shared/monet/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->lbn:Lcom/google/android/apps/gsa/shared/monet/a/d;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/a/c;->a(Lcom/google/android/apps/gsa/shared/monet/a/d;)V

    .line 14
    return-void
.end method
