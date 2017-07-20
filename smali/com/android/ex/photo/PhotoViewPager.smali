.class public Lcom/android/ex/photo/PhotoViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field public aMC:F

.field public aMD:F

.field public aME:Lcom/android/ex/photo/t;

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
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x1

    new-instance v1, Lcom/android/ex/photo/s;

    invoke-direct {v1}, Lcom/android/ex/photo/s;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/PhotoViewPager;->a(ZLandroid/support/v4/view/bg;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewPager;->aME:Lcom/android/ex/photo/t;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewPager;->aME:Lcom/android/ex/photo/t;

    iget v1, p0, Lcom/android/ex/photo/PhotoViewPager;->aMC:F

    iget v4, p0, Lcom/android/ex/photo/PhotoViewPager;->aMD:F

    invoke-interface {v0, v1, v4}, Lcom/android/ex/photo/t;->n(FF)I

    move-result v0

    .line 12
    :goto_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->vn:I

    if-eq v0, v1, :cond_0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->vl:I

    if-ne v0, v1, :cond_6

    :cond_0
    move v1, v3

    .line 13
    :goto_1
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->vn:I

    if-eq v0, v4, :cond_1

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->vm:I

    if-ne v0, v4, :cond_7

    :cond_1
    move v0, v3

    .line 14
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 15
    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    if-ne v4, v3, :cond_3

    .line 16
    :cond_2
    iput v6, p0, Lcom/android/ex/photo/PhotoViewPager;->mActivePointerId:I

    .line 17
    :cond_3
    sparse-switch v4, :sswitch_data_0

    .line 59
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_4
    return v2

    .line 11
    :cond_5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vk:I

    goto :goto_0

    :cond_6
    move v1, v2

    .line 12
    goto :goto_1

    :cond_7
    move v0, v2

    .line 13
    goto :goto_2

    .line 18
    :sswitch_0
    if-nez v1, :cond_8

    if-eqz v0, :cond_4

    .line 19
    :cond_8
    iget v3, p0, Lcom/android/ex/photo/PhotoViewPager;->mActivePointerId:I

    .line 20
    if-eq v3, v6, :cond_4

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 28
    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 29
    iput v3, p0, Lcom/android/ex/photo/PhotoViewPager;->mLastMotionX:F

    goto :goto_4

    .line 31
    :cond_9
    if-eqz v1, :cond_a

    iget v1, p0, Lcom/android/ex/photo/PhotoViewPager;->mLastMotionX:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_a

    .line 32
    iput v3, p0, Lcom/android/ex/photo/PhotoViewPager;->mLastMotionX:F

    goto :goto_4

    .line 34
    :cond_a
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/ex/photo/PhotoViewPager;->mLastMotionX:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    .line 35
    iput v3, p0, Lcom/android/ex/photo/PhotoViewPager;->mLastMotionX:F

    goto :goto_4

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->mLastMotionX:F

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->aMC:F

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->aMD:F

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 43
    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->mActivePointerId:I

    goto :goto_3

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 51
    iget v4, p0, Lcom/android/ex/photo/PhotoViewPager;->mActivePointerId:I

    if-ne v1, v4, :cond_4

    .line 52
    if-nez v0, :cond_b

    .line 54
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 55
    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->mLastMotionX:F

    .line 57
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 58
    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->mActivePointerId:I

    goto :goto_3

    :cond_b
    move v3, v2

    .line 52
    goto :goto_5

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method
