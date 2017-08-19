.class public Lcom/android/launcher3/widget/WidgetsRecyclerView;
.super Lcom/android/launcher3/BaseRecyclerView;
.source "SourceFile"


# instance fields
.field public mScrollPosState:Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;

.field public mWidgets:Lcom/android/launcher3/model/WidgetsModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/WidgetsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/WidgetsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/BaseRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;

    invoke-direct {v0}, Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsRecyclerView;->mScrollPosState:Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/WidgetsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetsRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetsRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 18
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 19
    return-void
.end method

.method protected final getCurScrollState(Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 52
    iput v2, p1, Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;->rowIndex:I

    .line 53
    iput v2, p1, Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;->rowTopOffset:I

    .line 54
    iput v2, p1, Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;->itemPos:I

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsRecyclerView;->mWidgets:Lcom/android/launcher3/model/WidgetsModel;

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsRecyclerView;->mWidgets:Lcom/android/launcher3/model/WidgetsModel;

    .line 58
    iget-object v0, v0, Lcom/android/launcher3/model/WidgetsModel;->mPackageItemInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 66
    if-eq v1, v2, :cond_0

    .line 67
    iput v1, p1, Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;->rowIndex:I

    .line 69
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 70
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/et;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;->rowTopOffset:I

    .line 71
    iput v1, p1, Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;->itemPos:I

    goto :goto_0
.end method

.method public final getFastScrollerTrackColor(I)I
    .locals 1

    .prologue
    .line 13
    const/4 v0, -0x1

    return v0
.end method

.method protected final getTop(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 76
    :goto_0
    return v0

    .line 75
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/2addr v0, p1

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0}, Lcom/android/launcher3/BaseRecyclerView;->onFinishInflate()V

    .line 11
    invoke-virtual {p0, p0}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/fa;)V

    .line 12
    return-void
.end method

.method public final onUpdateScrollbar(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 38
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsRecyclerView;->mWidgets:Lcom/android/launcher3/model/WidgetsModel;

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsRecyclerView;->mWidgets:Lcom/android/launcher3/model/WidgetsModel;

    .line 41
    iget-object v0, v0, Lcom/android/launcher3/model/WidgetsModel;->mPackageItemInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    invoke-virtual {v0, v2, v2}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->setThumbOffset(II)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsRecyclerView;->mScrollPosState:Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->getCurScrollState(Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;I)V

    .line 47
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsRecyclerView;->mScrollPosState:Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;

    iget v1, v1, Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;->rowIndex:I

    if-gez v1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    invoke-virtual {v0, v2, v2}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->setThumbOffset(II)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsRecyclerView;->mScrollPosState:Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->synchronizeScrollBarThumbOffsetToViewScroll(Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;I)V

    goto :goto_0
.end method

.method public final scrollToPositionAtProgress(F)Ljava/lang/String;
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsRecyclerView;->mWidgets:Lcom/android/launcher3/model/WidgetsModel;

    if-nez v0, :cond_0

    .line 21
    const-string v0, ""

    .line 37
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsRecyclerView;->mWidgets:Lcom/android/launcher3/model/WidgetsModel;

    .line 23
    iget-object v0, v0, Lcom/android/launcher3/model/WidgetsModel;->mPackageItemInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    const-string v0, ""

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->stopScroll()V

    .line 28
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsRecyclerView;->mScrollPosState:Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->getCurScrollState(Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;I)V

    .line 29
    int-to-float v1, v0

    mul-float/2addr v1, p1

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->getAvailableScrollHeight(I)I

    move-result v2

    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 33
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 34
    const/4 v3, 0x0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    neg-float v2, v2

    float-to-int v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 35
    cmpl-float v0, p1, v4

    if-nez v0, :cond_2

    sub-float v0, v1, v4

    :goto_1
    float-to-int v0, v0

    .line 36
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsRecyclerView;->mWidgets:Lcom/android/launcher3/model/WidgetsModel;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/WidgetsModel;->getPackageItemInfo(I)Lcom/android/launcher3/model/PackageItemInfo;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/android/launcher3/model/PackageItemInfo;->titleSectionName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 35
    goto :goto_1
.end method
