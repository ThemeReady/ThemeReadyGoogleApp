.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public ayN:F

.field public final mTouchSlop:I

.field public mTouchX:F

.field public nej:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;

.field public nek:F

.field public nel:Z

.field public nem:Z

.field public nen:Z

.field public neo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->mTouchSlop:I

    .line 3
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->nen:Z

    if-nez v0, :cond_1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 36
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->mTouchX:F

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->ayN:F

    .line 9
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->neo:Z

    .line 10
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 11
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->nel:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->nej:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->nej:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->nek:F

    sub-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;->am(F)V

    .line 14
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->nel:Z

    .line 15
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 17
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->nel:Z

    if-nez v0, :cond_7

    .line 18
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->nem:Z

    .line 19
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->mTouchX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 21
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->neo:Z

    .line 22
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->nem:Z

    if-nez v2, :cond_5

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->ayN:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->neo:Z

    if-nez v2, :cond_5

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->nek:F

    .line 25
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->nel:Z

    .line 26
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 27
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 28
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 30
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->nel:Z

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->nek:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_6

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->nej:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->nej:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->nek:F

    sub-float/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;->al(F)V

    goto/16 :goto_0

    .line 34
    :cond_6
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->nel:Z

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
