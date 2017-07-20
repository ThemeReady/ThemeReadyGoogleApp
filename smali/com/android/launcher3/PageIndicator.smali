.class public Lcom/android/launcher3/PageIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public mActiveMarkerIndex:I

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mMarkers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/PageIndicatorMarker;",
            ">;"
        }
    .end annotation
.end field

.field public mMaxWindowSize:I

.field public mWindowRange:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/PageIndicator;->mWindowRange:[I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/PageIndicator;->mMarkers:Ljava/util/ArrayList;

    .line 8
    sget-object v0, Lcom/android/launcher3/R$styleable;->PageIndicator:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    sget v1, Lcom/android/launcher3/R$styleable;->PageIndicator_windowSize:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PageIndicator;->mMaxWindowSize:I

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/PageIndicator;->mWindowRange:[I

    aput v3, v1, v3

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/PageIndicator;->mWindowRange:[I

    const/4 v2, 0x1

    aput v3, v1, v2

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/PageIndicator;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/PageIndicator;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 15
    const-wide/16 v2, 0xaf

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 16
    return-void
.end method


# virtual methods
.method final addMarker(ILcom/android/launcher3/PageIndicator$PageMarkerResources;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/PageIndicator;->mMarkers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/PageIndicator;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/launcher3/R$layout;->page_indicator_marker:I

    .line 79
    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/PageIndicatorMarker;

    .line 80
    iget v2, p2, Lcom/android/launcher3/PageIndicator$PageMarkerResources;->activeId:I

    iget v3, p2, Lcom/android/launcher3/PageIndicator$PageMarkerResources;->inactiveId:I

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/PageIndicatorMarker;->setMarkerDrawables(II)V

    .line 81
    iget-object v2, p0, Lcom/android/launcher3/PageIndicator;->mMarkers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    iget v0, p0, Lcom/android/launcher3/PageIndicator;->mActiveMarkerIndex:I

    invoke-virtual {p0, v0, p3}, Lcom/android/launcher3/PageIndicator;->offsetWindowCenterTo(IZ)V

    .line 83
    return-void
.end method

.method final addMarkers(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/PageIndicator$PageMarkerResources;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 85
    const v2, 0x7fffffff

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/PageIndicator$PageMarkerResources;

    invoke-virtual {p0, v2, v0, p2}, Lcom/android/launcher3/PageIndicator;->addMarker(ILcom/android/launcher3/PageIndicator$PageMarkerResources;Z)V

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method final offsetWindowCenterTo(IZ)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 17
    if-gez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 19
    sget-object v1, Lcom/google/j/a/a/a/a/a;->vHM:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/j/a/a/a/a/b;->V(Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/PageIndicator;->mMarkers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/PageIndicator;->mMaxWindowSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    div-int/lit8 v1, v0, 0x2

    .line 22
    sub-int v1, p1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 23
    iget-object v3, p0, Lcom/android/launcher3/PageIndicator;->mMarkers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v5, p0, Lcom/android/launcher3/PageIndicator;->mMaxWindowSize:I

    add-int/2addr v1, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 24
    iget-object v1, p0, Lcom/android/launcher3/PageIndicator;->mMarkers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v6, v5, v0

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/PageIndicator;->mMarkers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/PageIndicator;->mWindowRange:[I

    aget v0, v0, v2

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/PageIndicator;->mWindowRange:[I

    aget v0, v0, v4

    if-eq v0, v5, :cond_5

    :cond_1
    move v3, v4

    .line 27
    :goto_0
    if-nez p2, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/PageIndicator;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v12}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 31
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 33
    invoke-virtual {v0, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PageIndicator;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_6

    .line 35
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/PageIndicatorMarker;

    .line 36
    iget-object v7, p0, Lcom/android/launcher3/PageIndicator;->mMarkers:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    if-lt v7, v5, :cond_4

    .line 38
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PageIndicator;->removeView(Landroid/view/View;)V

    .line 39
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move v3, v2

    .line 26
    goto :goto_0

    :cond_6
    move v1, v2

    .line 40
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/PageIndicator;->mMarkers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/PageIndicator;->mMarkers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/PageIndicatorMarker;

    .line 42
    if-gt v6, v1, :cond_a

    if-ge v1, v5, :cond_a

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PageIndicator;->indexOfChild(Landroid/view/View;)I

    move-result v7

    if-gez v7, :cond_7

    .line 44
    sub-int v7, v1, v6

    invoke-virtual {p0, v0, v7}, Lcom/android/launcher3/PageIndicator;->addView(Landroid/view/View;I)V

    .line 45
    :cond_7
    if-ne v1, p1, :cond_9

    .line 47
    if-eqz v3, :cond_8

    .line 48
    iget-object v7, v0, Lcom/android/launcher3/PageIndicatorMarker;->mActiveMarker:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 49
    iget-object v7, v0, Lcom/android/launcher3/PageIndicatorMarker;->mActiveMarker:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50
    iget-object v7, v0, Lcom/android/launcher3/PageIndicatorMarker;->mActiveMarker:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 51
    iget-object v7, v0, Lcom/android/launcher3/PageIndicatorMarker;->mActiveMarker:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 52
    iget-object v7, v0, Lcom/android/launcher3/PageIndicatorMarker;->mInactiveMarker:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 53
    iget-object v7, v0, Lcom/android/launcher3/PageIndicatorMarker;->mInactiveMarker:Landroid/widget/ImageView;

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 62
    :goto_3
    iput-boolean v4, v0, Lcom/android/launcher3/PageIndicatorMarker;->mIsActive:Z

    .line 66
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 54
    :cond_8
    iget-object v7, v0, Lcom/android/launcher3/PageIndicatorMarker;->mActiveMarker:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 55
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 56
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 57
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v8, 0xaf

    .line 58
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    iget-object v7, v0, Lcom/android/launcher3/PageIndicatorMarker;->mInactiveMarker:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 60
    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v8, 0xaf

    .line 61
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 64
    :cond_9
    invoke-virtual {v0, v3}, Lcom/android/launcher3/PageIndicatorMarker;->inactivate(Z)V

    goto :goto_4

    .line 65
    :cond_a
    invoke-virtual {v0, v4}, Lcom/android/launcher3/PageIndicatorMarker;->inactivate(Z)V

    goto :goto_4

    .line 67
    :cond_b
    if-nez p2, :cond_c

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/PageIndicator;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v12}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 71
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 72
    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 73
    invoke-virtual {v0, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 74
    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/PageIndicator;->mWindowRange:[I

    aput v6, v0, v2

    .line 75
    iget-object v0, p0, Lcom/android/launcher3/PageIndicator;->mWindowRange:[I

    aput v5, v0, v4

    .line 76
    return-void
.end method

.method final removeAllMarkers(Z)V
    .locals 1

    .prologue
    .line 93
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/PageIndicator;->mMarkers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/PageIndicator;->removeMarker(IZ)V

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method final removeMarker(IZ)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/android/launcher3/PageIndicator;->mMarkers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/launcher3/PageIndicator;->mMarkers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/android/launcher3/PageIndicator;->mMarkers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    iget v0, p0, Lcom/android/launcher3/PageIndicator;->mActiveMarkerIndex:I

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/PageIndicator;->offsetWindowCenterTo(IZ)V

    .line 92
    :cond_0
    return-void
.end method

.method final setActiveMarker(I)V
    .locals 1

    .prologue
    .line 96
    iput p1, p0, Lcom/android/launcher3/PageIndicator;->mActiveMarkerIndex:I

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PageIndicator;->offsetWindowCenterTo(IZ)V

    .line 98
    return-void
.end method
