.class Lcom/google/android/apps/gsa/staticplugins/sharebear/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic nNW:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/m;->nNW:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 5
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/m;->nNW:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    .line 6
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->nNV:Landroid/graphics/Path;

    .line 7
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/m;->nNW:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->invalidate()V

    .line 35
    :goto_0
    return v0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/m;->nNW:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    .line 12
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->nNV:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/m;->nNW:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->invalidate()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/m;->nNW:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->nNU:Ljava/util/List;

    .line 19
    new-instance v2, Landroid/support/v4/g/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/m;->nNW:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    .line 20
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->nNV:Landroid/graphics/Path;

    .line 21
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/m;->nNW:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    .line 22
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->mDrawPaint:Landroid/graphics/Paint;

    .line 23
    invoke-direct {v2, v3, v4}, Landroid/support/v4/g/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/m;->nNW:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 25
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->nNV:Landroid/graphics/Path;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/m;->nNW:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    new-instance v2, Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/m;->nNW:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    .line 28
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->mDrawPaint:Landroid/graphics/Paint;

    .line 29
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 30
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->mDrawPaint:Landroid/graphics/Paint;

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/m;->nNW:Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/DrawingView;->invalidate()V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
