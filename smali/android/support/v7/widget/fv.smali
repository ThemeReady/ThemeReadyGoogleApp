.class Landroid/support/v7/widget/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aye:Landroid/support/v7/widget/RecyclerView;

.field public azb:I

.field public azc:I

.field public azd:Z

.field public aze:Z

.field public hB:Landroid/widget/OverScroller;

.field public mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/fv;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 3
    iput-boolean v1, p0, Landroid/support/v7/widget/fv;->azd:Z

    .line 4
    iput-boolean v1, p0, Landroid/support/v7/widget/fv;->aze:Z

    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/fv;->hB:Landroid/widget/OverScroller;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Landroid/support/v7/widget/fv;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 224
    iput-object p4, p0, Landroid/support/v7/widget/fv;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 225
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v2, p0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/fv;->hB:Landroid/widget/OverScroller;

    .line 226
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 227
    iput v1, p0, Landroid/support/v7/widget/fv;->azc:I

    iput v1, p0, Landroid/support/v7/widget/fv;->azb:I

    .line 228
    iget-object v0, p0, Landroid/support/v7/widget/fv;->hB:Landroid/widget/OverScroller;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 229
    invoke-virtual {p0}, Landroid/support/v7/widget/fv;->gX()V

    .line 230
    return-void
.end method

.method final e(IIII)I
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    .line 202
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 203
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 204
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 205
    :goto_0
    mul-int v1, p3, p3

    mul-int v4, p4, p4

    add-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 206
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 207
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 208
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 209
    int-to-float v5, v5

    mul-float/2addr v5, v10

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 210
    int-to-float v7, v6

    int-to-float v6, v6

    .line 212
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 213
    const v8, 0x3ef1463b

    mul-float/2addr v5, v8

    .line 214
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 215
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 216
    if-lez v4, :cond_2

    .line 217
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 220
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 218
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 219
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v10

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 218
    goto :goto_3
.end method

.method final gX()V
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Landroid/support/v7/widget/fv;->azd:Z

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/fv;->aze:Z

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/af;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final k(III)V
    .locals 1

    .prologue
    .line 221
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/fv;->b(IIILandroid/view/animation/Interpolator;)V

    .line 222
    return-void
.end method

.method public run()V
    .locals 18

    .prologue
    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    if-nez v2, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fv;->stop()V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/fv;->aze:Z

    .line 12
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/fv;->azd:Z

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 14
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/fv;->hB:Landroid/widget/OverScroller;

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    iget-object v15, v2, Landroid/support/v7/widget/fb;->mSmoothScroller:Landroid/support/v7/widget/fq;

    .line 16
    invoke-virtual {v14}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    .line 18
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->mScrollConsumed:[I

    .line 20
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v16

    .line 21
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v17

    .line 22
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/fv;->azb:I

    sub-int v3, v16, v2

    .line 23
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/fv;->azc:I

    sub-int v4, v17, v2

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/fv;->azb:I

    .line 27
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/fv;->azc:I

    .line 28
    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 30
    const/4 v2, 0x0

    aget v2, v5, v2

    sub-int/2addr v3, v2

    .line 31
    const/4 v2, 0x1

    aget v2, v5, v2

    sub-int/2addr v4, v2

    move v9, v4

    move v10, v3

    .line 32
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    if-eqz v2, :cond_3a

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 35
    const-string v2, "RV Scroll"

    invoke-static {v2}, Landroid/support/v4/d/d;->beginSection(Ljava/lang/String;)V

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->fillRemainingScrollValues(Landroid/support/v7/widget/ft;)V

    .line 37
    if-eqz v10, :cond_39

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fm;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    invoke-virtual {v2, v10, v3, v4}, Landroid/support/v7/widget/fb;->scrollHorizontallyBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I

    move-result v6

    .line 39
    sub-int v5, v10, v6

    .line 40
    :goto_2
    if-eqz v9, :cond_38

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fm;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    invoke-virtual {v2, v9, v3, v4}, Landroid/support/v7/widget/fb;->scrollVerticallyBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I

    move-result v3

    .line 42
    sub-int v2, v9, v3

    .line 43
    :goto_3
    invoke-static {}, Landroid/support/v4/d/d;->endSection()V

    .line 44
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->repositionShadowingViews()V

    .line 45
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    .line 46
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 47
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 48
    if-eqz v15, :cond_29

    .line 49
    iget-boolean v4, v15, Landroid/support/v7/widget/fq;->ayF:Z

    .line 50
    if-nez v4, :cond_29

    .line 52
    iget-boolean v4, v15, Landroid/support/v7/widget/fq;->mRunning:Z

    .line 53
    if-eqz v4, :cond_29

    .line 54
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    invoke-virtual {v4}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v4

    .line 55
    if-nez v4, :cond_1a

    .line 56
    invoke-virtual {v15}, Landroid/support/v7/widget/fq;->stop()V

    move v4, v3

    move v3, v6

    move v6, v2

    .line 111
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 113
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v10, v9}, Landroid/support/v7/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 115
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    move-result v2

    if-nez v2, :cond_c

    if-nez v5, :cond_4

    if-eqz v6, :cond_c

    .line 116
    :cond_4
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v7, v2

    .line 117
    const/4 v2, 0x0

    .line 118
    move/from16 v0, v16

    if-eq v5, v0, :cond_37

    .line 119
    if-gez v5, :cond_2a

    neg-int v2, v7

    :goto_5
    move v8, v2

    .line 120
    :goto_6
    const/4 v2, 0x0

    .line 121
    move/from16 v0, v17

    if-eq v6, v0, :cond_36

    .line 122
    if-gez v6, :cond_2c

    neg-int v7, v7

    .line 123
    :cond_5
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    const/4 v11, 0x2

    if-eq v2, v11, :cond_9

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    .line 125
    if-gez v8, :cond_2d

    .line 126
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ensureLeftGlow()V

    .line 127
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-int v12, v8

    invoke-virtual {v11, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 131
    :cond_6
    :goto_8
    if-gez v7, :cond_2e

    .line 132
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ensureTopGlow()V

    .line 133
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-int v12, v7

    invoke-virtual {v11, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 137
    :cond_7
    :goto_9
    if-nez v8, :cond_8

    if-eqz v7, :cond_9

    .line 139
    :cond_8
    sget-object v11, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v11, v2}, Landroid/support/v4/view/aq;->u(Landroid/view/View;)V

    .line 140
    :cond_9
    if-nez v8, :cond_a

    move/from16 v0, v16

    if-eq v5, v0, :cond_a

    invoke-virtual {v14}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    if-nez v7, :cond_b

    move/from16 v0, v17

    if-eq v6, v0, :cond_b

    .line 141
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-nez v2, :cond_c

    .line 142
    :cond_b
    invoke-virtual {v14}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 143
    :cond_c
    if-nez v3, :cond_d

    if-eqz v4, :cond_e

    .line 144
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 145
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$700(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 147
    :cond_f
    if-eqz v9, :cond_2f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    invoke-virtual {v2}, Landroid/support/v7/widget/fb;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_2f

    if-ne v4, v9, :cond_2f

    const/4 v2, 0x1

    move v4, v2

    .line 148
    :goto_a
    if-eqz v10, :cond_30

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    invoke-virtual {v2}, Landroid/support/v7/widget/fb;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_30

    if-ne v3, v10, :cond_30

    const/4 v2, 0x1

    .line 149
    :goto_b
    if-nez v10, :cond_10

    if-eqz v9, :cond_11

    :cond_10
    if-nez v2, :cond_11

    if-eqz v4, :cond_31

    :cond_11
    const/4 v2, 0x1

    .line 150
    :goto_c
    invoke-virtual {v14}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_12

    if-nez v2, :cond_32

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    .line 152
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/x;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/v4/view/x;->ah(I)Z

    move-result v2

    .line 153
    if-nez v2, :cond_32

    .line 154
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 155
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 156
    if-eqz v2, :cond_13

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/dc;

    invoke-virtual {v2}, Landroid/support/v7/widget/dc;->gF()V

    .line 158
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    .line 162
    :cond_14
    :goto_d
    if-eqz v15, :cond_19

    .line 164
    iget-boolean v2, v15, Landroid/support/v7/widget/fq;->ayF:Z

    .line 165
    if-eqz v2, :cond_18

    .line 166
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 168
    iget-object v4, v15, Landroid/support/v7/widget/fq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 169
    iget-boolean v5, v15, Landroid/support/v7/widget/fq;->mRunning:Z

    if-eqz v5, :cond_15

    iget v5, v15, Landroid/support/v7/widget/fq;->ayE:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_15

    if-nez v4, :cond_16

    .line 170
    :cond_15
    invoke-virtual {v15}, Landroid/support/v7/widget/fq;->stop()V

    .line 171
    :cond_16
    const/4 v5, 0x0

    iput-boolean v5, v15, Landroid/support/v7/widget/fq;->ayF:Z

    .line 172
    iget-object v5, v15, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    if-eqz v5, :cond_17

    .line 173
    iget-object v5, v15, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    invoke-virtual {v15, v5}, Landroid/support/v7/widget/fq;->aJ(Landroid/view/View;)I

    move-result v5

    iget v6, v15, Landroid/support/v7/widget/fq;->ayE:I

    if-ne v5, v6, :cond_33

    .line 174
    iget-object v5, v15, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    iget-object v6, v15, Landroid/support/v7/widget/fq;->ayG:Landroid/support/v7/widget/fr;

    invoke-virtual {v15, v5, v6}, Landroid/support/v7/widget/fq;->a(Landroid/view/View;Landroid/support/v7/widget/fr;)V

    .line 175
    iget-object v5, v15, Landroid/support/v7/widget/fq;->ayG:Landroid/support/v7/widget/fr;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/fr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 176
    invoke-virtual {v15}, Landroid/support/v7/widget/fq;->stop()V

    .line 179
    :cond_17
    :goto_e
    iget-boolean v5, v15, Landroid/support/v7/widget/fq;->mRunning:Z

    if-eqz v5, :cond_18

    .line 180
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    iget-object v5, v15, Landroid/support/v7/widget/fq;->ayG:Landroid/support/v7/widget/fr;

    invoke-virtual {v15, v2, v3, v5}, Landroid/support/v7/widget/fq;->a(IILandroid/support/v7/widget/fr;)V

    .line 181
    iget-object v2, v15, Landroid/support/v7/widget/fq;->ayG:Landroid/support/v7/widget/fr;

    .line 182
    iget v2, v2, Landroid/support/v7/widget/fr;->ayI:I

    if-ltz v2, :cond_34

    const/4 v2, 0x1

    .line 184
    :goto_f
    iget-object v3, v15, Landroid/support/v7/widget/fq;->ayG:Landroid/support/v7/widget/fr;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/fr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 185
    if-eqz v2, :cond_18

    .line 186
    iget-boolean v2, v15, Landroid/support/v7/widget/fq;->mRunning:Z

    if-eqz v2, :cond_35

    .line 187
    const/4 v2, 0x1

    iput-boolean v2, v15, Landroid/support/v7/widget/fq;->ayF:Z

    .line 188
    iget-object v2, v4, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/fv;

    invoke-virtual {v2}, Landroid/support/v7/widget/fv;->gX()V

    .line 190
    :cond_18
    :goto_10
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/fv;->aze:Z

    if-nez v2, :cond_19

    .line 191
    invoke-virtual {v15}, Landroid/support/v7/widget/fq;->stop()V

    .line 193
    :cond_19
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/fv;->azd:Z

    .line 194
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/fv;->aze:Z

    if-eqz v2, :cond_0

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fv;->gX()V

    goto/16 :goto_0

    .line 58
    :cond_1a
    iget v7, v15, Landroid/support/v7/widget/fq;->ayE:I

    .line 59
    if-lt v7, v4, :cond_22

    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    iput v4, v15, Landroid/support/v7/widget/fq;->ayE:I

    .line 62
    sub-int v4, v10, v5

    sub-int v7, v9, v2

    .line 64
    iget-object v8, v15, Landroid/support/v7/widget/fq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 65
    iget-boolean v11, v15, Landroid/support/v7/widget/fq;->mRunning:Z

    if-eqz v11, :cond_1b

    iget v11, v15, Landroid/support/v7/widget/fq;->ayE:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1b

    if-nez v8, :cond_1c

    .line 66
    :cond_1b
    invoke-virtual {v15}, Landroid/support/v7/widget/fq;->stop()V

    .line 67
    :cond_1c
    const/4 v11, 0x0

    iput-boolean v11, v15, Landroid/support/v7/widget/fq;->ayF:Z

    .line 68
    iget-object v11, v15, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    if-eqz v11, :cond_1d

    .line 69
    iget-object v11, v15, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    invoke-virtual {v15, v11}, Landroid/support/v7/widget/fq;->aJ(Landroid/view/View;)I

    move-result v11

    iget v12, v15, Landroid/support/v7/widget/fq;->ayE:I

    if-ne v11, v12, :cond_1e

    .line 70
    iget-object v11, v15, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    iget-object v12, v8, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    iget-object v12, v15, Landroid/support/v7/widget/fq;->ayG:Landroid/support/v7/widget/fr;

    invoke-virtual {v15, v11, v12}, Landroid/support/v7/widget/fq;->a(Landroid/view/View;Landroid/support/v7/widget/fr;)V

    .line 71
    iget-object v11, v15, Landroid/support/v7/widget/fq;->ayG:Landroid/support/v7/widget/fr;

    invoke-virtual {v11, v8}, Landroid/support/v7/widget/fr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 72
    invoke-virtual {v15}, Landroid/support/v7/widget/fq;->stop()V

    .line 75
    :cond_1d
    :goto_11
    iget-boolean v11, v15, Landroid/support/v7/widget/fq;->mRunning:Z

    if-eqz v11, :cond_21

    .line 76
    iget-object v11, v8, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    iget-object v11, v15, Landroid/support/v7/widget/fq;->ayG:Landroid/support/v7/widget/fr;

    invoke-virtual {v15, v4, v7, v11}, Landroid/support/v7/widget/fq;->a(IILandroid/support/v7/widget/fr;)V

    .line 77
    iget-object v4, v15, Landroid/support/v7/widget/fq;->ayG:Landroid/support/v7/widget/fr;

    .line 78
    iget v4, v4, Landroid/support/v7/widget/fr;->ayI:I

    if-ltz v4, :cond_1f

    const/4 v4, 0x1

    .line 80
    :goto_12
    iget-object v7, v15, Landroid/support/v7/widget/fq;->ayG:Landroid/support/v7/widget/fr;

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/fr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 81
    if-eqz v4, :cond_21

    .line 82
    iget-boolean v4, v15, Landroid/support/v7/widget/fq;->mRunning:Z

    if-eqz v4, :cond_20

    .line 83
    const/4 v4, 0x1

    iput-boolean v4, v15, Landroid/support/v7/widget/fq;->ayF:Z

    .line 84
    iget-object v4, v8, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/fv;

    invoke-virtual {v4}, Landroid/support/v7/widget/fv;->gX()V

    move v4, v3

    move v3, v6

    move v6, v2

    goto/16 :goto_4

    .line 73
    :cond_1e
    const-string v11, "RecyclerView"

    const-string v12, "Passed over target position while smooth scrolling."

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const/4 v11, 0x0

    iput-object v11, v15, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    goto :goto_11

    .line 78
    :cond_1f
    const/4 v4, 0x0

    goto :goto_12

    .line 85
    :cond_20
    invoke-virtual {v15}, Landroid/support/v7/widget/fq;->stop()V

    :cond_21
    move v4, v3

    move v3, v6

    move v6, v2

    .line 86
    goto/16 :goto_4

    .line 87
    :cond_22
    sub-int v4, v10, v5

    sub-int v7, v9, v2

    .line 89
    iget-object v8, v15, Landroid/support/v7/widget/fq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 90
    iget-boolean v11, v15, Landroid/support/v7/widget/fq;->mRunning:Z

    if-eqz v11, :cond_23

    iget v11, v15, Landroid/support/v7/widget/fq;->ayE:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_23

    if-nez v8, :cond_24

    .line 91
    :cond_23
    invoke-virtual {v15}, Landroid/support/v7/widget/fq;->stop()V

    .line 92
    :cond_24
    const/4 v11, 0x0

    iput-boolean v11, v15, Landroid/support/v7/widget/fq;->ayF:Z

    .line 93
    iget-object v11, v15, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    if-eqz v11, :cond_25

    .line 94
    iget-object v11, v15, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    invoke-virtual {v15, v11}, Landroid/support/v7/widget/fq;->aJ(Landroid/view/View;)I

    move-result v11

    iget v12, v15, Landroid/support/v7/widget/fq;->ayE:I

    if-ne v11, v12, :cond_26

    .line 95
    iget-object v11, v15, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    iget-object v12, v8, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    iget-object v12, v15, Landroid/support/v7/widget/fq;->ayG:Landroid/support/v7/widget/fr;

    invoke-virtual {v15, v11, v12}, Landroid/support/v7/widget/fq;->a(Landroid/view/View;Landroid/support/v7/widget/fr;)V

    .line 96
    iget-object v11, v15, Landroid/support/v7/widget/fq;->ayG:Landroid/support/v7/widget/fr;

    invoke-virtual {v11, v8}, Landroid/support/v7/widget/fr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 97
    invoke-virtual {v15}, Landroid/support/v7/widget/fq;->stop()V

    .line 100
    :cond_25
    :goto_13
    iget-boolean v11, v15, Landroid/support/v7/widget/fq;->mRunning:Z

    if-eqz v11, :cond_29

    .line 101
    iget-object v11, v8, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    iget-object v11, v15, Landroid/support/v7/widget/fq;->ayG:Landroid/support/v7/widget/fr;

    invoke-virtual {v15, v4, v7, v11}, Landroid/support/v7/widget/fq;->a(IILandroid/support/v7/widget/fr;)V

    .line 102
    iget-object v4, v15, Landroid/support/v7/widget/fq;->ayG:Landroid/support/v7/widget/fr;

    .line 103
    iget v4, v4, Landroid/support/v7/widget/fr;->ayI:I

    if-ltz v4, :cond_27

    const/4 v4, 0x1

    .line 105
    :goto_14
    iget-object v7, v15, Landroid/support/v7/widget/fq;->ayG:Landroid/support/v7/widget/fr;

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/fr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 106
    if-eqz v4, :cond_29

    .line 107
    iget-boolean v4, v15, Landroid/support/v7/widget/fq;->mRunning:Z

    if-eqz v4, :cond_28

    .line 108
    const/4 v4, 0x1

    iput-boolean v4, v15, Landroid/support/v7/widget/fq;->ayF:Z

    .line 109
    iget-object v4, v8, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/fv;

    invoke-virtual {v4}, Landroid/support/v7/widget/fv;->gX()V

    move v4, v3

    move v3, v6

    move v6, v2

    goto/16 :goto_4

    .line 98
    :cond_26
    const-string v11, "RecyclerView"

    const-string v12, "Passed over target position while smooth scrolling."

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const/4 v11, 0x0

    iput-object v11, v15, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    goto :goto_13

    .line 103
    :cond_27
    const/4 v4, 0x0

    goto :goto_14

    .line 110
    :cond_28
    invoke-virtual {v15}, Landroid/support/v7/widget/fq;->stop()V

    :cond_29
    move v4, v3

    move v3, v6

    move v6, v2

    goto/16 :goto_4

    .line 119
    :cond_2a
    if-lez v5, :cond_2b

    move v2, v7

    goto/16 :goto_5

    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 122
    :cond_2c
    if-gtz v6, :cond_5

    const/4 v7, 0x0

    goto/16 :goto_7

    .line 128
    :cond_2d
    if-lez v8, :cond_6

    .line 129
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ensureRightGlow()V

    .line 130
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v11, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_8

    .line 134
    :cond_2e
    if-lez v7, :cond_7

    .line 135
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ensureBottomGlow()V

    .line 136
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v11, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_9

    .line 147
    :cond_2f
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_a

    .line 148
    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 149
    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 159
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fv;->gX()V

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/da;

    if-eqz v2, :cond_14

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/da;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v10, v9}, Landroid/support/v7/widget/da;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_d

    .line 177
    :cond_33
    const-string v5, "RecyclerView"

    const-string v6, "Passed over target position while smooth scrolling."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const/4 v5, 0x0

    iput-object v5, v15, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    goto/16 :goto_e

    .line 182
    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 189
    :cond_35
    invoke-virtual {v15}, Landroid/support/v7/widget/fq;->stop()V

    goto/16 :goto_10

    :cond_36
    move v7, v2

    goto/16 :goto_7

    :cond_37
    move v8, v2

    goto/16 :goto_6

    :cond_38
    move v2, v8

    move v3, v11

    goto/16 :goto_3

    :cond_39
    move v5, v12

    move v6, v13

    goto/16 :goto_2

    :cond_3a
    move v6, v8

    move v5, v12

    move v4, v11

    move v3, v13

    goto/16 :goto_4

    :cond_3b
    move v9, v4

    move v10, v3

    goto/16 :goto_1
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/fv;->aye:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/fv;->hB:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 233
    return-void
.end method
