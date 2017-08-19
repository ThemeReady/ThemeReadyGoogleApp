.class public Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public cOo:Lcom/google/android/apps/gsa/shared/ui/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cOp:Z

.field public gGI:Landroid/view/View$OnKeyListener;

.field public gGJ:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;->cOp:Z

    .line 3
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;->cOp:Z

    if-eqz v0, :cond_0

    .line 11
    const/16 v0, 0x1b3

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;->cOp:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;->cOo:Lcom/google/android/apps/gsa/shared/ui/o;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;->cOo:Lcom/google/android/apps/gsa/shared/ui/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/o;->BN()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;->cOo:Lcom/google/android/apps/gsa/shared/ui/o;

    .line 16
    :cond_1
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;->gGI:Landroid/view/View$OnKeyListener;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;->gGI:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;->gGJ:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;->gGJ:Landroid/view/View$OnTouchListener;

    invoke-interface {v1, p0, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
