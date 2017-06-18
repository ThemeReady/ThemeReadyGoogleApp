.class public abstract Landroid/support/v7/widget/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAutoMeasure:Z

.field public mChildHelper:Landroid/support/v7/widget/bw;

.field public mHeight:I

.field public mHeightMode:I

.field public mHorizontalBoundCheck:Landroid/support/v7/widget/if;

.field public final mHorizontalBoundCheckCallback:Landroid/support/v7/widget/ih;

.field public mIsAttachedToWindow:Z

.field public mItemPrefetchEnabled:Z

.field public mMeasurementCacheEnabled:Z

.field public mPrefetchMaxCountObserved:I

.field public mPrefetchMaxObservedInInitialPrefetch:Z

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mRequestedSimpleAnimations:Z

.field public mSmoothScroller:Landroid/support/v7/widget/fq;

.field public mVerticalBoundCheck:Landroid/support/v7/widget/if;

.field public final mVerticalBoundCheckCallback:Landroid/support/v7/widget/ih;

.field public mWidth:I

.field public mWidthMode:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v7/widget/fc;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/fc;-><init>(Landroid/support/v7/widget/fb;)V

    iput-object v0, p0, Landroid/support/v7/widget/fb;->mHorizontalBoundCheckCallback:Landroid/support/v7/widget/ih;

    .line 3
    new-instance v0, Landroid/support/v7/widget/fd;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/fd;-><init>(Landroid/support/v7/widget/fb;)V

    iput-object v0, p0, Landroid/support/v7/widget/fb;->mVerticalBoundCheckCallback:Landroid/support/v7/widget/ih;

    .line 4
    new-instance v0, Landroid/support/v7/widget/if;

    iget-object v1, p0, Landroid/support/v7/widget/fb;->mHorizontalBoundCheckCallback:Landroid/support/v7/widget/ih;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/if;-><init>(Landroid/support/v7/widget/ih;)V

    iput-object v0, p0, Landroid/support/v7/widget/fb;->mHorizontalBoundCheck:Landroid/support/v7/widget/if;

    .line 5
    new-instance v0, Landroid/support/v7/widget/if;

    iget-object v1, p0, Landroid/support/v7/widget/fb;->mVerticalBoundCheckCallback:Landroid/support/v7/widget/ih;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/if;-><init>(Landroid/support/v7/widget/ih;)V

    iput-object v0, p0, Landroid/support/v7/widget/fb;->mVerticalBoundCheck:Landroid/support/v7/widget/if;

    .line 6
    iput-boolean v2, p0, Landroid/support/v7/widget/fb;->mRequestedSimpleAnimations:Z

    .line 7
    iput-boolean v2, p0, Landroid/support/v7/widget/fb;->mIsAttachedToWindow:Z

    .line 8
    iput-boolean v2, p0, Landroid/support/v7/widget/fb;->mAutoMeasure:Z

    .line 9
    iput-boolean v3, p0, Landroid/support/v7/widget/fb;->mMeasurementCacheEnabled:Z

    .line 10
    iput-boolean v3, p0, Landroid/support/v7/widget/fb;->mItemPrefetchEnabled:Z

    .line 11
    return-void
.end method

.method public static chooseSize(III)I
    .locals 2

    .prologue
    .line 73
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 74
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 75
    sparse-switch v1, :sswitch_data_0

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 77
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getChildMeasureSpec(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 314
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 317
    if-eqz p4, :cond_3

    .line 318
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 343
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 321
    :cond_1
    if-ne p3, v5, :cond_2

    .line 322
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 328
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 325
    goto :goto_0

    .line 329
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 331
    goto :goto_0

    .line 332
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 334
    goto :goto_0

    .line 335
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 337
    goto :goto_0

    .line 338
    :cond_5
    if-ne p3, v4, :cond_7

    .line 340
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 341
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 322
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method static isMeasurementUpToDate(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 305
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 306
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 307
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 311
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 310
    goto :goto_0

    .line 312
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 309
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 139
    const/4 v0, -0x1

    .line 140
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/fb;->addViewInt(Landroid/view/View;IZ)V

    .line 141
    return-void
.end method

.method public final addViewInt(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 142
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v2

    .line 143
    if-nez p3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ii;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ii;->o(Landroid/support/v7/widget/fw;)V

    .line 146
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    .line 147
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->wasReturnedFromScrap()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 148
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 149
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->unScrap()V

    .line 151
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/fb;->mChildHelper:Landroid/support/v7/widget/bw;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Landroid/support/v7/widget/bw;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 183
    :cond_2
    :goto_2
    iget-boolean v1, v0, Landroid/support/v7/widget/ff;->avM:Z

    if-eqz v1, :cond_3

    .line 184
    iget-object v1, v2, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 185
    iput-boolean v7, v0, Landroid/support/v7/widget/ff;->avM:Z

    .line 186
    :cond_3
    return-void

    .line 145
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ii;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ii;->p(Landroid/support/v7/widget/fw;)V

    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->clearReturnedFromScrapFlag()V

    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 153
    iget-object v1, p0, Landroid/support/v7/widget/fb;->mChildHelper:Landroid/support/v7/widget/bw;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bw;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 154
    if-ne p2, v4, :cond_7

    .line 155
    iget-object v3, p0, Landroid/support/v7/widget/fb;->mChildHelper:Landroid/support/v7/widget/bw;

    invoke-virtual {v3}, Landroid/support/v7/widget/bw;->getChildCount()I

    move-result p2

    .line 156
    :cond_7
    if-ne v1, v4, :cond_8

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 158
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_8
    if-eq v1, p2, :cond_2

    .line 160
    iget-object v3, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    .line 161
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/fb;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 162
    if-nez v4, :cond_9

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_9
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/fb;->detachViewAt(I)V

    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ff;

    .line 167
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v5

    .line 168
    invoke-virtual {v5}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 169
    iget-object v6, v3, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ii;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ii;->o(Landroid/support/v7/widget/fw;)V

    .line 171
    :goto_3
    iget-object v3, v3, Landroid/support/v7/widget/fb;->mChildHelper:Landroid/support/v7/widget/bw;

    invoke-virtual {v5}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Landroid/support/v7/widget/bw;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 170
    :cond_a
    iget-object v6, v3, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ii;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ii;->p(Landroid/support/v7/widget/fw;)V

    goto :goto_3

    .line 173
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/fb;->mChildHelper:Landroid/support/v7/widget/bw;

    invoke-virtual {v1, p1, p2, v7}, Landroid/support/v7/widget/bw;->a(Landroid/view/View;IZ)V

    .line 174
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ff;->avL:Z

    .line 175
    iget-object v1, p0, Landroid/support/v7/widget/fb;->mSmoothScroller:Landroid/support/v7/widget/fq;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/fb;->mSmoothScroller:Landroid/support/v7/widget/fq;

    .line 176
    iget-boolean v1, v1, Landroid/support/v7/widget/fq;->mRunning:Z

    .line 177
    if-eqz v1, :cond_2

    .line 178
    iget-object v1, p0, Landroid/support/v7/widget/fb;->mSmoothScroller:Landroid/support/v7/widget/fq;

    .line 179
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/fq;->aL(Landroid/view/View;)I

    move-result v3

    .line 180
    iget v4, v1, Landroid/support/v7/widget/fq;->awc:I

    .line 181
    if-ne v3, v4, :cond_2

    .line 182
    iput-object p1, v1, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    goto/16 :goto_2
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 385
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 386
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 389
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public checkLayoutParams(Landroid/support/v7/widget/ff;)Z
    .locals 1

    .prologue
    .line 96
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public collectAdjacentPrefetchPositions(IILandroid/support/v7/widget/ft;Landroid/support/v7/widget/fe;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroid/support/v7/widget/fe;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    return v0
.end method

.method public computeHorizontalScrollOffset(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    return v0
.end method

.method public computeHorizontalScrollRange(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollExtent(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollOffset(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollRange(Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    return v0
.end method

.method public final detachAndScrapAttachedViews(Landroid/support/v7/widget/fm;)V
    .locals 4

    .prologue
    .line 260
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getChildCount()I

    move-result v0

    .line 261
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 262
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fb;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 264
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_0

    .line 266
    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->isInvalid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 268
    iget-boolean v3, v3, Landroid/support/v7/widget/es;->mHasStableIds:Z

    .line 269
    if-nez v3, :cond_1

    .line 270
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fb;->removeViewAt(I)V

    .line 271
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/fm;->l(Landroid/support/v7/widget/fw;)V

    .line 276
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fb;->detachViewAt(I)V

    .line 273
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/fm;->aK(Landroid/view/View;)V

    .line 274
    iget-object v1, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ii;

    .line 275
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ii;->p(Landroid/support/v7/widget/fw;)V

    goto :goto_1

    .line 277
    :cond_2
    return-void
.end method

.method public final detachViewAt(I)V
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fb;->getChildAt(I)Landroid/view/View;

    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mChildHelper:Landroid/support/v7/widget/bw;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bw;->detachViewFromParent(I)V

    .line 222
    return-void
.end method

.method final dispatchDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fm;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/fb;->mIsAttachedToWindow:Z

    .line 86
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/fb;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fm;)V

    .line 87
    return-void
.end method

.method public final findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 200
    iget-object v1, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_0

    .line 205
    iget-object v2, p0, Landroid/support/v7/widget/fb;->mChildHelper:Landroid/support/v7/widget/bw;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bw;->at(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 207
    goto :goto_0
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 208
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getChildCount()I

    move-result v2

    .line 209
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 210
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fb;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    invoke-virtual {v3}, Landroid/support/v7/widget/fw;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/fw;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 215
    iget-boolean v4, v4, Landroid/support/v7/widget/ft;->awp:Z

    .line 216
    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_1

    .line 219
    :cond_0
    :goto_1
    return-object v0

    .line 218
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 219
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract generateDefaultLayoutParams()Landroid/support/v7/widget/ff;
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/ff;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Landroid/support/v7/widget/ff;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/ff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ff;
    .locals 1

    .prologue
    .line 97
    instance-of v0, p1, Landroid/support/v7/widget/ff;

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Landroid/support/v7/widget/ff;

    check-cast p1, Landroid/support/v7/widget/ff;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ff;-><init>(Landroid/support/v7/widget/ff;)V

    .line 101
    :goto_0
    return-object v0

    .line 99
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 100
    new-instance v0, Landroid/support/v7/widget/ff;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ff;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Landroid/support/v7/widget/ff;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ff;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mChildHelper:Landroid/support/v7/widget/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fb;->mChildHelper:Landroid/support/v7/widget/bw;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bw;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getChildCount()I
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mChildHelper:Landroid/support/v7/widget/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fb;->mChildHelper:Landroid/support/v7/widget/bw;

    invoke-virtual {v0}, Landroid/support/v7/widget/bw;->getChildCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getClipToPadding()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getColumnCountForAccessibility(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 502
    iget-object v1, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    if-nez v1, :cond_1

    .line 504
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    invoke-virtual {v0}, Landroid/support/v7/widget/es;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getDecoratedBottom(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    iget-object v0, v0, Landroid/support/v7/widget/ff;->mDecorInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 384
    add-int/2addr v0, v1

    return v0
.end method

.method public final getDecoratedLeft(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    iget-object v0, v0, Landroid/support/v7/widget/ff;->mDecorInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 375
    sub-int v0, v1, v0

    return v0
.end method

.method public final getDecoratedMeasuredHeight(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    iget-object v0, v0, Landroid/support/v7/widget/ff;->mDecorInsets:Landroid/graphics/Rect;

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getDecoratedMeasuredWidth(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    iget-object v0, v0, Landroid/support/v7/widget/ff;->mDecorInsets:Landroid/graphics/Rect;

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getDecoratedRight(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    iget-object v0, v0, Landroid/support/v7/widget/ff;->mDecorInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 381
    add-int/2addr v0, v1

    return v0
.end method

.method public final getDecoratedTop(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    iget-object v0, v0, Landroid/support/v7/widget/ff;->mDecorInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 378
    sub-int v0, v1, v0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 243
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 245
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/es;->getItemCount()I

    move-result v0

    :goto_1
    return v0

    .line 244
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getLayoutDirection()I
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 137
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v0

    .line 138
    return v0
.end method

.method public final getMinimumHeight()I
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 467
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ap;->z(Landroid/view/View;)I

    move-result v0

    .line 468
    return v0
.end method

.method public final getMinimumWidth()I
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 464
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ap;->y(Landroid/view/View;)I

    move-result v0

    .line 465
    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPaddingLeft()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPaddingRight()I
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPaddingTop()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPosition(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    .line 198
    iget-object v0, v0, Landroid/support/v7/widget/ff;->avK:Landroid/support/v7/widget/fw;

    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->getLayoutPosition()I

    move-result v0

    .line 199
    return v0
.end method

.method public getRowCountForAccessibility(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 499
    iget-object v1, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    if-nez v1, :cond_1

    .line 501
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    invoke-virtual {v0}, Landroid/support/v7/widget/es;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 352
    if-eqz p2, :cond_1

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    iget-object v0, v0, Landroid/support/v7/widget/ff;->mDecorInsets:Landroid/graphics/Rect;

    .line 354
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 356
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 359
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    iget-object v1, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 363
    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 364
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 365
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 366
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 367
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 368
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 369
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 370
    invoke-virtual {p3, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 371
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 372
    return-void

    .line 358
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p3, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final isSmoothScrolling()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mSmoothScroller:Landroid/support/v7/widget/fq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fb;->mSmoothScroller:Landroid/support/v7/widget/fq;

    .line 134
    iget-boolean v0, v0, Landroid/support/v7/widget/fq;->mRunning:Z

    .line 135
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    .line 349
    iget-object v1, v0, Landroid/support/v7/widget/ff;->mDecorInsets:Landroid/graphics/Rect;

    .line 350
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/support/v7/widget/ff;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p3

    iget v4, v0, Landroid/support/v7/widget/ff;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p4, v4

    iget v5, v0, Landroid/support/v7/widget/ff;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p5, v1

    iget v0, v0, Landroid/support/v7/widget/ff;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 351
    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 247
    iget-object v1, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 248
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bw;

    invoke-virtual {v0}, Landroid/support/v7/widget/bw;->getChildCount()I

    move-result v2

    .line 249
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 250
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bw;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bw;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 254
    iget-object v1, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 255
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bw;

    invoke-virtual {v0}, Landroid/support/v7/widget/bw;->getChildCount()I

    move-result v2

    .line 256
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 257
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bw;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bw;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fm;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)Landroid/view/View;
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 478
    iget-object v1, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fm;

    iget-object v1, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    .line 479
    iget-object v1, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 482
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 483
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 484
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 485
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 486
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    invoke-virtual {v0}, Landroid/support/v7/widget/es;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    .line 484
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 493
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 494
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/fb;->getPosition(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    .line 496
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/q;->b(IIIIZZ)Landroid/support/v4/view/a/q;

    move-result-object v0

    .line 497
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/e;->n(Ljava/lang/Object;)V

    .line 498
    return-void

    :cond_0
    move v0, v4

    .line 493
    goto :goto_0

    :cond_1
    move v2, v4

    .line 494
    goto :goto_1
.end method

.method final onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 2

    .prologue
    .line 489
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/fb;->mChildHelper:Landroid/support/v7/widget/bw;

    iget-object v0, v0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bw;->at(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fm;

    iget-object v1, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/fb;->onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 492
    :cond_0
    return-void
.end method

.method public onItemsAdded$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D4KIAAM0(II)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public onItemsChanged$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7CKLC___0()V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public onItemsMoved$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D4KII99AO______0(II)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method public onItemsRemoved$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D4KIAAM0(II)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public onItemsUpdated$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D4KIJ3AC5R62BRCC5N6EBQFC9L6AORK7CKLC___0(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)V
    .locals 2

    .prologue
    .line 93
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/ft;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onMeasure(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;II)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 460
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x0

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public performAccessibilityActionForItem(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAndRecycleAllViews(Landroid/support/v7/widget/fm;)V
    .locals 2

    .prologue
    .line 472
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 473
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fb;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 474
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/fw;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_0

    .line 475
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/fb;->removeAndRecycleViewAt(ILandroid/support/v7/widget/fm;)V

    .line 476
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 477
    :cond_1
    return-void
.end method

.method final removeAndRecycleScrapInt(Landroid/support/v7/widget/fm;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 278
    .line 279
    iget-object v0, p1, Landroid/support/v7/widget/fm;->avT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 281
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 283
    iget-object v0, p1, Landroid/support/v7/widget/fm;->avT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fw;

    iget-object v0, v0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    .line 285
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v3

    .line 286
    invoke-virtual {v3}, Landroid/support/v7/widget/fw;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_2

    .line 287
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/fw;->setIsRecyclable(Z)V

    .line 288
    invoke-virtual {v3}, Landroid/support/v7/widget/fw;->isTmpDetached()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 289
    iget-object v4, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 290
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/ew;

    if-eqz v4, :cond_1

    .line 291
    iget-object v4, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/ew;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ew;->c(Landroid/support/v7/widget/fw;)V

    .line 292
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/fw;->setIsRecyclable(Z)V

    .line 293
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/fm;->aJ(Landroid/view/View;)V

    .line 294
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 296
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/fm;->avT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 297
    iget-object v0, p1, Landroid/support/v7/widget/fm;->avU:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 298
    iget-object v0, p1, Landroid/support/v7/widget/fm;->avU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 299
    :cond_4
    if-lez v2, :cond_5

    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 301
    :cond_5
    return-void
.end method

.method public final removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/fm;)V
    .locals 3

    .prologue
    .line 223
    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mChildHelper:Landroid/support/v7/widget/bw;

    .line 225
    iget-object v1, v0, Landroid/support/v7/widget/bw;->asa:Landroid/support/v7/widget/by;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/by;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 226
    if-ltz v1, :cond_1

    .line 227
    iget-object v2, v0, Landroid/support/v7/widget/bw;->asb:Landroid/support/v7/widget/bx;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bx;->bq(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bw;->as(Landroid/view/View;)Z

    .line 229
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/bw;->asa:Landroid/support/v7/widget/by;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/by;->removeViewAt(I)V

    .line 230
    :cond_1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/fm;->aI(Landroid/view/View;)V

    .line 231
    return-void
.end method

.method public final removeAndRecycleViewAt(ILandroid/support/v7/widget/fm;)V
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fb;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 233
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fb;->removeViewAt(I)V

    .line 234
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/fm;->aI(Landroid/view/View;)V

    .line 235
    return-void
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeViewAt(I)V
    .locals 4

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fb;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mChildHelper:Landroid/support/v7/widget/bw;

    .line 190
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bw;->bo(I)I

    move-result v1

    .line 191
    iget-object v2, v0, Landroid/support/v7/widget/bw;->asa:Landroid/support/v7/widget/by;

    invoke-interface {v2, v1}, Landroid/support/v7/widget/by;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_1

    .line 193
    iget-object v3, v0, Landroid/support/v7/widget/bw;->asb:Landroid/support/v7/widget/bx;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bx;->bq(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 194
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bw;->as(Landroid/view/View;)Z

    .line 195
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/bw;->asa:Landroid/support/v7/widget/by;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/by;->removeViewAt(I)V

    .line 196
    :cond_1
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 14

    .prologue
    .line 392
    .line 393
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 394
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getPaddingLeft()I

    move-result v5

    .line 395
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getPaddingTop()I

    move-result v6

    .line 397
    iget v1, p0, Landroid/support/v7/widget/fb;->mWidth:I

    .line 398
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getPaddingRight()I

    move-result v2

    sub-int v7, v1, v2

    .line 400
    iget v1, p0, Landroid/support/v7/widget/fb;->mHeight:I

    .line 401
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getPaddingBottom()I

    move-result v2

    sub-int v8, v1, v2

    .line 402
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    .line 403
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    .line 404
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    .line 405
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    .line 406
    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 407
    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 408
    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 409
    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 410
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getLayoutDirection()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    .line 411
    if-eqz v1, :cond_2

    :goto_0
    move v2, v1

    .line 415
    :goto_1
    if-eqz v3, :cond_5

    move v1, v3

    .line 417
    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    .line 418
    const/4 v2, 0x1

    aput v1, v4, v2

    .line 421
    const/4 v1, 0x0

    aget v2, v4, v1

    .line 422
    const/4 v1, 0x1

    aget v3, v4, v1

    .line 423
    if-eqz p5, :cond_0

    .line 424
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 425
    if-nez v1, :cond_6

    .line 426
    const/4 v1, 0x0

    .line 441
    :goto_3
    if-eqz v1, :cond_a

    .line 442
    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_a

    .line 443
    :cond_1
    if-eqz p4, :cond_9

    .line 444
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 446
    :goto_4
    const/4 v1, 0x1

    .line 447
    :goto_5
    return v1

    .line 411
    :cond_2
    sub-int v1, v11, v7

    .line 412
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 413
    :cond_3
    if-eqz v2, :cond_4

    move v1, v2

    :goto_6
    move v2, v1

    .line 414
    goto :goto_1

    .line 413
    :cond_4
    sub-int v2, v9, v5

    .line 414
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    .line 415
    :cond_5
    sub-int v1, v10, v6

    .line 416
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 427
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getPaddingLeft()I

    move-result v4

    .line 428
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getPaddingTop()I

    move-result v5

    .line 430
    iget v6, p0, Landroid/support/v7/widget/fb;->mWidth:I

    .line 431
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 433
    iget v7, p0, Landroid/support/v7/widget/fb;->mHeight:I

    .line 434
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    .line 435
    iget-object v8, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 437
    invoke-static {v1, v8}, Landroid/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 438
    iget v1, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-ge v1, v6, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    if-le v1, v4, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    if-ge v1, v7, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    if-gt v1, v5, :cond_8

    .line 439
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 440
    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    .line 445
    :cond_9
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_4

    .line 447
    :cond_a
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public final requestLayout()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 72
    :cond_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method final setExactMeasureSpecsFrom(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 506
    .line 507
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 508
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 509
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/fb;->setMeasureSpecs(II)V

    .line 510
    return-void
.end method

.method final setMeasureSpecs(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/fb;->mWidth:I

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/fb;->mWidthMode:I

    .line 26
    iget v0, p0, Landroid/support/v7/widget/fb;->mWidthMode:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez v0, :cond_0

    .line 27
    iput v1, p0, Landroid/support/v7/widget/fb;->mWidth:I

    .line 28
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/fb;->mHeight:I

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/fb;->mHeightMode:I

    .line 30
    iget v0, p0, Landroid/support/v7/widget/fb;->mHeightMode:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez v0, :cond_1

    .line 31
    iput v1, p0, Landroid/support/v7/widget/fb;->mHeight:I

    .line 32
    :cond_1
    return-void
.end method

.method public final setMeasuredDimension(II)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->access$1000(Landroid/support/v7/widget/RecyclerView;II)V

    .line 462
    return-void
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    iget-object v2, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 62
    sget-object v3, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/ap;->y(Landroid/view/View;)I

    move-result v2

    .line 63
    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/fb;->chooseSize(III)I

    move-result v0

    .line 65
    iget-object v2, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 66
    sget-object v3, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/ap;->z(Landroid/view/View;)I

    move-result v2

    .line 67
    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/fb;->chooseSize(III)I

    move-result v1

    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/fb;->setMeasuredDimension(II)V

    .line 69
    return-void
.end method

.method final setMeasuredDimensionFromChildren(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/fb;->getChildCount()I

    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 57
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 42
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/fb;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 43
    iget-object v7, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 45
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 46
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 47
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 48
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 49
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 50
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 51
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 52
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 53
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 54
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 55
    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/fb;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method final setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    iput-object v2, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 14
    iput-object v2, p0, Landroid/support/v7/widget/fb;->mChildHelper:Landroid/support/v7/widget/bw;

    .line 15
    iput v0, p0, Landroid/support/v7/widget/fb;->mWidth:I

    .line 16
    iput v0, p0, Landroid/support/v7/widget/fb;->mHeight:I

    .line 21
    :goto_0
    iput v1, p0, Landroid/support/v7/widget/fb;->mWidthMode:I

    .line 22
    iput v1, p0, Landroid/support/v7/widget/fb;->mHeightMode:I

    .line 23
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 18
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bw;

    iput-object v0, p0, Landroid/support/v7/widget/fb;->mChildHelper:Landroid/support/v7/widget/bw;

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/fb;->mWidth:I

    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/fb;->mHeight:I

    goto :goto_0
.end method

.method final shouldMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/ff;)Z
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/fb;->mMeasurementCacheEnabled:Z

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/ff;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/fb;->isMeasurementUpToDate(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/ff;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/fb;->isMeasurementUpToDate(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method shouldMeasureTwice()Z
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    return v0
.end method

.method public smoothScrollToPosition$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H9N8OBKCKTKIAAM0(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 108
    const-string v0, "RecyclerView"

    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-void
.end method

.method public final startSmoothScroll(Landroid/support/v7/widget/fq;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mSmoothScroller:Landroid/support/v7/widget/fq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fb;->mSmoothScroller:Landroid/support/v7/widget/fq;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fb;->mSmoothScroller:Landroid/support/v7/widget/fq;

    .line 112
    iget-boolean v0, v0, Landroid/support/v7/widget/fq;->mRunning:Z

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mSmoothScroller:Landroid/support/v7/widget/fq;

    invoke-virtual {v0}, Landroid/support/v7/widget/fq;->stop()V

    .line 115
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/fb;->mSmoothScroller:Landroid/support/v7/widget/fq;

    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/fb;->mSmoothScroller:Landroid/support/v7/widget/fq;

    iget-object v1, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 117
    iput-object v1, v0, Landroid/support/v7/widget/fq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 118
    iput-object p0, v0, Landroid/support/v7/widget/fq;->mLayoutManager:Landroid/support/v7/widget/fb;

    .line 119
    iget v1, v0, Landroid/support/v7/widget/fq;->awc:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/fq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    iget v2, v0, Landroid/support/v7/widget/fq;->awc:I

    .line 122
    iput v2, v1, Landroid/support/v7/widget/ft;->awc:I

    .line 124
    iput-boolean v3, v0, Landroid/support/v7/widget/fq;->mRunning:Z

    .line 125
    iput-boolean v3, v0, Landroid/support/v7/widget/fq;->awd:Z

    .line 127
    iget v1, v0, Landroid/support/v7/widget/fq;->awc:I

    .line 129
    iget-object v2, v0, Landroid/support/v7/widget/fq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/fb;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 130
    iput-object v1, v0, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    .line 131
    iget-object v0, v0, Landroid/support/v7/widget/fq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/fv;

    invoke-virtual {v0}, Landroid/support/v7/widget/fv;->gF()V

    .line 132
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method