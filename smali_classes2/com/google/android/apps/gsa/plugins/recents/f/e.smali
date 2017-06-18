.class public Lcom/google/android/apps/gsa/plugins/recents/f/e;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# instance fields
.field public final dcO:Landroid/view/View;

.field public final mDelegateView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/f/e;->mDelegateView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/f/e;->dcO:Landroid/view/View;

    .line 4
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/f/e;->dcO:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/f/e;->dcO:Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/f/e;->dcO:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/f/e;->dcO:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/f/e;->dcO:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/f/e;->dcO:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/f/e;->mDelegateView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/f/e;->mDelegateView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 15
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/f/e;->mDelegateView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
