.class public Lcom/android/ex/photo/PhotoViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field public aLn:F

.field public aLo:F

.field public aLp:Lcom/android/ex/photo/t;

.field public mActivePointerId:I

.field public mLastMotionX:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewPager;->initialize()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewPager;->initialize()V

    .line 6
    return-void
.end method

.method private final initialize()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v4, Lcom/android/ex/photo/s;

    invoke-direct {v4}, Lcom/android/ex/photo/s;-><init>()V

    .line 9
    if-eqz v4, :cond_1

    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->QI:Landroid/support/v4/view/bh;

    if-eqz v3, :cond_2

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_3

    .line 11
    :goto_2
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->QI:Landroid/support/v4/view/bh;

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setChildrenDrawingOrderEnabled(Z)V

    .line 13
    if-eqz v0, :cond_4

    .line 14
    iput v5, p0, Landroid/support/v4/view/ViewPager;->QK:I

    .line 15
    iput v5, p0, Landroid/support/v4/view/ViewPager;->QJ:I

    .line 17
    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cF()V

    .line 18
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 9
    goto :goto_0

    :cond_2
    move v3, v2

    .line 10
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 16
    :cond_4
    iput v2, p0, Landroid/support/v4/view/ViewPager;->QK:I

    goto :goto_3
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewPager;->aLp:Lcom/android/ex/photo/t;

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewPager;->aLp:Lcom/android/ex/photo/t;

    iget v1, p0, Lcom/android/ex/photo/PhotoViewPager;->aLn:F

    iget v4, p0, Lcom/android/ex/photo/PhotoViewPager;->aLo:F

    invoke-interface {v0, v1, v4}, Lcom/android/ex/photo/t;->n(FF)I

    move-result v0

    .line 22
    :goto_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wv:I

    if-eq v0, v1, :cond_0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wt:I

    if-ne v0, v1, :cond_6

    :cond_0
    move v1, v3

    .line 23
    :goto_1
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->wv:I

    if-eq v0, v4, :cond_1

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->wu:I

    if-ne v0, v4, :cond_7

    :cond_1
    move v0, v3

    .line 24
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 25
    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    if-ne v4, v3, :cond_3

    .line 26
    :cond_2
    iput v6, p0, Lcom/android/ex/photo/PhotoViewPager;->mActivePointerId:I

    .line 27
    :cond_3
    sparse-switch v4, :sswitch_data_0

    .line 68
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_4
    return v2

    .line 21
    :cond_5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->ws:I

    goto :goto_0

    :cond_6
    move v1, v2

    .line 22
    goto :goto_1

    :cond_7
    move v0, v2

    .line 23
    goto :goto_2

    .line 28
    :sswitch_0
    if-nez v1, :cond_8

    if-eqz v0, :cond_4

    .line 29
    :cond_8
    iget v3, p0, Lcom/android/ex/photo/PhotoViewPager;->mActivePointerId:I

    .line 30
    if-eq v3, v6, :cond_4

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 35
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 37
    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 38
    iput v3, p0, Lcom/android/ex/photo/PhotoViewPager;->mLastMotionX:F

    goto :goto_4

    .line 40
    :cond_9
    if-eqz v1, :cond_a

    iget v1, p0, Lcom/android/ex/photo/PhotoViewPager;->mLastMotionX:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_a

    .line 41
    iput v3, p0, Lcom/android/ex/photo/PhotoViewPager;->mLastMotionX:F

    goto :goto_4

    .line 43
    :cond_a
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/ex/photo/PhotoViewPager;->mLastMotionX:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    .line 44
    iput v3, p0, Lcom/android/ex/photo/PhotoViewPager;->mLastMotionX:F

    goto :goto_4

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->mLastMotionX:F

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->aLn:F

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->aLo:F

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 52
    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->mActivePointerId:I

    goto :goto_3

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 60
    iget v4, p0, Lcom/android/ex/photo/PhotoViewPager;->mActivePointerId:I

    if-ne v1, v4, :cond_4

    .line 61
    if-nez v0, :cond_b

    .line 63
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 64
    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->mLastMotionX:F

    .line 66
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 67
    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->mActivePointerId:I

    goto :goto_3

    :cond_b
    move v3, v2

    .line 61
    goto :goto_5

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method
