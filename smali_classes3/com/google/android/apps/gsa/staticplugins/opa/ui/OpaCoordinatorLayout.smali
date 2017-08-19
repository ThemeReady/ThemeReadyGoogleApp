.class public Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;
.super Landroid/support/design/widget/CoordinatorLayout;
.source "SourceFile"


# instance fields
.field public aIS:F

.field public aIT:F

.field public dfJ:Landroid/view/View;

.field public mVA:Z

.field public mVB:Landroid/view/View;

.field public mVC:Landroid/support/design/widget/BottomSheetBehavior;

.field public mVD:I

.field public mVE:J

.field public mVF:Z

.field public final mVy:I

.field public mVz:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVz:Landroid/graphics/Rect;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVD:I

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVy:I

    .line 5
    return-void
.end method

.method private final r(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVB:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVC:Landroid/support/design/widget/BottomSheetBehavior;

    .line 15
    iget v2, v2, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 16
    if-eq v2, v8, :cond_1

    move v2, v0

    .line 17
    :goto_0
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVA:Z

    if-nez v2, :cond_2

    .line 54
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v2, v1

    .line 16
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 46
    :cond_3
    :goto_2
    if-nez v1, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVB:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVD:I

    .line 53
    :cond_4
    const/4 v0, 0x0

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVD:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->aIS:F

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->aIT:F

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVE:J

    .line 25
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVF:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->dfJ:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVz:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVz:Landroid/graphics/Rect;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->aIS:F

    float-to-int v2, v2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->aIT:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVA:Z

    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVA:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 30
    :pswitch_1
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVF:Z

    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->aIS:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->aIT:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    .line 32
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVy:I

    int-to-double v4, v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVF:Z

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    .line 35
    :pswitch_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 36
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/ui/c;->cPS:I

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVF:Z

    if-eqz v4, :cond_8

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVE:J

    sub-long/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gez v1, :cond_6

    .line 40
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->aIS:F

    float-to-int v1, v1

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->aIT:F

    float-to-int v4, v4

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->callOnClick()Z

    :cond_6
    :goto_4
    move v1, v0

    .line 45
    goto/16 :goto_2

    .line 42
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVC:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v1, v8}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    goto :goto_4

    :cond_8
    move v0, v1

    .line 44
    goto :goto_4

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Landroid/support/design/widget/CoordinatorLayout;->onFinishInflate()V

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/c;->mVJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVB:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVB:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->mVC:Landroid/support/design/widget/BottomSheetBehavior;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/c;->mBv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->dfJ:Landroid/view/View;

    .line 10
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/OpaCoordinatorLayout;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
