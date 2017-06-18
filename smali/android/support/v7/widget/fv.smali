.class Landroid/support/v7/widget/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic avC:Landroid/support/v7/widget/RecyclerView;

.field public awA:Z

.field public awx:I

.field public awy:I

.field public awz:Z

.field public hu:Landroid/widget/OverScroller;

.field public mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/fv;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 3
    iput-boolean v1, p0, Landroid/support/v7/widget/fv;->awz:Z

    .line 4
    iput-boolean v1, p0, Landroid/support/v7/widget/fv;->awA:Z

    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/fv;->hu:Landroid/widget/OverScroller;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/fv;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 213
    iput-object p4, p0, Landroid/support/v7/widget/fv;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 214
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v2, p0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/fv;->hu:Landroid/widget/OverScroller;

    .line 215
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 216
    iput v1, p0, Landroid/support/v7/widget/fv;->awy:I

    iput v1, p0, Landroid/support/v7/widget/fv;->awx:I

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/fv;->hu:Landroid/widget/OverScroller;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 218
    invoke-virtual {p0}, Landroid/support/v7/widget/fv;->gF()V

    .line 219
    return-void
.end method

.method final e(IIII)I
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    .line 191
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 192
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 193
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 194
    :goto_0
    mul-int v1, p3, p3

    mul-int v4, p4, p4

    add-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 195
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 196
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 197
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 198
    int-to-float v5, v5

    mul-float/2addr v5, v10

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 199
    int-to-float v7, v6

    int-to-float v6, v6

    .line 201
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 202
    const v8, 0x3ef1463b

    mul-float/2addr v5, v8

    .line 203
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 204
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 205
    if-lez v4, :cond_2

    .line 206
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 209
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 207
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 208
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v10

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 207
    goto :goto_3
.end method

.method final gF()V
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Landroid/support/v7/widget/fv;->awz:Z

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/fv;->awA:Z

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ae;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final l(III)V
    .locals 1

    .prologue
    .line 210
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/fv;->b(IIILandroid/view/animation/Interpolator;)V

    .line 211
    return-void
.end method

.method public run()V
    .locals 17

    .prologue
    .line 7
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fv;->stop()V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v7/widget/fv;->awA:Z

    .line 12
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v7/widget/fv;->awz:Z

    .line 13
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 14
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/fv;->hu:Landroid/widget/OverScroller;

    .line 15
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    iget-object v9, v1, Landroid/support/v7/widget/fb;->mSmoothScroller:Landroid/support/v7/widget/fq;

    .line 16
    invoke-virtual {v8}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 17
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v10

    .line 18
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v11

    .line 19
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/fv;->awx:I

    sub-int v12, v10, v1

    .line 20
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/fv;->awy:I

    sub-int v13, v11, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v7/widget/fv;->awx:I

    .line 24
    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v7/widget/fv;->awy:I

    .line 25
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 26
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    if-eqz v5, :cond_39

    .line 27
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 28
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 29
    const-string v5, "RV Scroll"

    invoke-static {v5}, Landroid/support/v4/os/j;->beginSection(Ljava/lang/String;)V

    .line 30
    if-eqz v12, :cond_38

    .line 31
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fm;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    invoke-virtual {v3, v12, v4, v5}, Landroid/support/v7/widget/fb;->scrollHorizontallyBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I

    move-result v5

    .line 32
    sub-int v4, v12, v5

    .line 33
    :goto_1
    if-eqz v13, :cond_2

    .line 34
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fm;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    invoke-virtual {v1, v13, v2, v3}, Landroid/support/v7/widget/fb;->scrollVerticallyBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I

    move-result v2

    .line 35
    sub-int v1, v13, v2

    .line 36
    :cond_2
    invoke-static {}, Landroid/support/v4/os/j;->endSection()V

    .line 37
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->repositionShadowingViews()V

    .line 38
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    .line 39
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 40
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 41
    if-eqz v9, :cond_29

    .line 42
    iget-boolean v3, v9, Landroid/support/v7/widget/fq;->awd:Z

    .line 43
    if-nez v3, :cond_29

    .line 45
    iget-boolean v3, v9, Landroid/support/v7/widget/fq;->mRunning:Z

    .line 46
    if-eqz v3, :cond_29

    .line 47
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    invoke-virtual {v3}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v3

    .line 48
    if-nez v3, :cond_1a

    .line 49
    invoke-virtual {v9}, Landroid/support/v7/widget/fq;->stop()V

    move v3, v2

    move v2, v4

    move v4, v5

    .line 104
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 105
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 106
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    .line 107
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v12, v13}, Landroid/support/v7/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 108
    :cond_4
    if-nez v2, :cond_5

    if-eqz v1, :cond_d

    .line 109
    :cond_5
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v5

    float-to-int v6, v5

    .line 110
    const/4 v5, 0x0

    .line 111
    if-eq v2, v10, :cond_37

    .line 112
    if-gez v2, :cond_2a

    neg-int v5, v6

    :goto_3
    move v7, v5

    .line 113
    :goto_4
    const/4 v5, 0x0

    .line 114
    if-eq v1, v11, :cond_36

    .line 115
    if-gez v1, :cond_2c

    neg-int v6, v6

    .line 116
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v14, 0x2

    if-eq v5, v14, :cond_a

    .line 117
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    .line 118
    if-gez v7, :cond_2d

    .line 119
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->ensureLeftGlow()V

    .line 120
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-int v15, v7

    invoke-virtual {v14, v15}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 124
    :cond_7
    :goto_6
    if-gez v6, :cond_2e

    .line 125
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->ensureTopGlow()V

    .line 126
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-int v15, v6

    invoke-virtual {v14, v15}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 130
    :cond_8
    :goto_7
    if-nez v7, :cond_9

    if-eqz v6, :cond_a

    .line 132
    :cond_9
    sget-object v14, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v14, v5}, Landroid/support/v4/view/ap;->v(Landroid/view/View;)V

    .line 133
    :cond_a
    if-nez v7, :cond_b

    if-eq v2, v10, :cond_b

    invoke-virtual {v8}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    if-nez v6, :cond_c

    if-eq v1, v11, :cond_c

    .line 134
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-nez v1, :cond_d

    .line 135
    :cond_c
    invoke-virtual {v8}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 136
    :cond_d
    if-nez v4, :cond_e

    if-eqz v3, :cond_f

    .line 137
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 138
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$500(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 139
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 140
    :cond_10
    if-eqz v13, :cond_2f

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    invoke-virtual {v1}, Landroid/support/v7/widget/fb;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_2f

    if-ne v3, v13, :cond_2f

    const/4 v1, 0x1

    move v2, v1

    .line 141
    :goto_8
    if-eqz v12, :cond_30

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    invoke-virtual {v1}, Landroid/support/v7/widget/fb;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_30

    if-ne v4, v12, :cond_30

    const/4 v1, 0x1

    .line 142
    :goto_9
    if-nez v12, :cond_11

    if-eqz v13, :cond_12

    :cond_11
    if-nez v1, :cond_12

    if-eqz v2, :cond_31

    :cond_12
    const/4 v1, 0x1

    .line 143
    :goto_a
    invoke-virtual {v8}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_13

    if-nez v1, :cond_32

    .line 144
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 145
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 146
    if-eqz v1, :cond_14

    .line 147
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/dc;

    invoke-virtual {v1}, Landroid/support/v7/widget/dc;->gn()V

    .line 151
    :cond_14
    :goto_b
    if-eqz v9, :cond_19

    .line 153
    iget-boolean v1, v9, Landroid/support/v7/widget/fq;->awd:Z

    .line 154
    if-eqz v1, :cond_18

    .line 155
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 157
    iget-object v3, v9, Landroid/support/v7/widget/fq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 158
    iget-boolean v4, v9, Landroid/support/v7/widget/fq;->mRunning:Z

    if-eqz v4, :cond_15

    iget v4, v9, Landroid/support/v7/widget/fq;->awc:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    if-nez v3, :cond_16

    .line 159
    :cond_15
    invoke-virtual {v9}, Landroid/support/v7/widget/fq;->stop()V

    .line 160
    :cond_16
    const/4 v4, 0x0

    iput-boolean v4, v9, Landroid/support/v7/widget/fq;->awd:Z

    .line 161
    iget-object v4, v9, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    if-eqz v4, :cond_17

    .line 162
    iget-object v4, v9, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/support/v7/widget/fq;->aL(Landroid/view/View;)I

    move-result v4

    iget v5, v9, Landroid/support/v7/widget/fq;->awc:I

    if-ne v4, v5, :cond_33

    .line 163
    iget-object v4, v9, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    iget-object v5, v9, Landroid/support/v7/widget/fq;->awe:Landroid/support/v7/widget/fr;

    invoke-virtual {v9, v4, v5}, Landroid/support/v7/widget/fq;->a(Landroid/view/View;Landroid/support/v7/widget/fr;)V

    .line 164
    iget-object v4, v9, Landroid/support/v7/widget/fq;->awe:Landroid/support/v7/widget/fr;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/fr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 165
    invoke-virtual {v9}, Landroid/support/v7/widget/fq;->stop()V

    .line 168
    :cond_17
    :goto_c
    iget-boolean v4, v9, Landroid/support/v7/widget/fq;->mRunning:Z

    if-eqz v4, :cond_18

    .line 169
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    iget-object v4, v9, Landroid/support/v7/widget/fq;->awe:Landroid/support/v7/widget/fr;

    invoke-virtual {v9, v1, v2, v4}, Landroid/support/v7/widget/fq;->a(IILandroid/support/v7/widget/fr;)V

    .line 170
    iget-object v1, v9, Landroid/support/v7/widget/fq;->awe:Landroid/support/v7/widget/fr;

    .line 171
    iget v1, v1, Landroid/support/v7/widget/fr;->awg:I

    if-ltz v1, :cond_34

    const/4 v1, 0x1

    .line 173
    :goto_d
    iget-object v2, v9, Landroid/support/v7/widget/fq;->awe:Landroid/support/v7/widget/fr;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/fr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 174
    if-eqz v1, :cond_18

    .line 175
    iget-boolean v1, v9, Landroid/support/v7/widget/fq;->mRunning:Z

    if-eqz v1, :cond_35

    .line 176
    const/4 v1, 0x1

    iput-boolean v1, v9, Landroid/support/v7/widget/fq;->awd:Z

    .line 177
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/fv;

    invoke-virtual {v1}, Landroid/support/v7/widget/fv;->gF()V

    .line 179
    :cond_18
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/fv;->awA:Z

    if-nez v1, :cond_19

    .line 180
    invoke-virtual {v9}, Landroid/support/v7/widget/fq;->stop()V

    .line 182
    :cond_19
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v7/widget/fv;->awz:Z

    .line 183
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/fv;->awA:Z

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fv;->gF()V

    goto/16 :goto_0

    .line 51
    :cond_1a
    iget v6, v9, Landroid/support/v7/widget/fq;->awc:I

    .line 52
    if-lt v6, v3, :cond_22

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    iput v3, v9, Landroid/support/v7/widget/fq;->awc:I

    .line 55
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 57
    iget-object v7, v9, Landroid/support/v7/widget/fq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 58
    iget-boolean v14, v9, Landroid/support/v7/widget/fq;->mRunning:Z

    if-eqz v14, :cond_1b

    iget v14, v9, Landroid/support/v7/widget/fq;->awc:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1b

    if-nez v7, :cond_1c

    .line 59
    :cond_1b
    invoke-virtual {v9}, Landroid/support/v7/widget/fq;->stop()V

    .line 60
    :cond_1c
    const/4 v14, 0x0

    iput-boolean v14, v9, Landroid/support/v7/widget/fq;->awd:Z

    .line 61
    iget-object v14, v9, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    if-eqz v14, :cond_1d

    .line 62
    iget-object v14, v9, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    invoke-virtual {v9, v14}, Landroid/support/v7/widget/fq;->aL(Landroid/view/View;)I

    move-result v14

    iget v15, v9, Landroid/support/v7/widget/fq;->awc:I

    if-ne v14, v15, :cond_1e

    .line 63
    iget-object v14, v9, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    iget-object v15, v9, Landroid/support/v7/widget/fq;->awe:Landroid/support/v7/widget/fr;

    invoke-virtual {v9, v14, v15}, Landroid/support/v7/widget/fq;->a(Landroid/view/View;Landroid/support/v7/widget/fr;)V

    .line 64
    iget-object v14, v9, Landroid/support/v7/widget/fq;->awe:Landroid/support/v7/widget/fr;

    invoke-virtual {v14, v7}, Landroid/support/v7/widget/fr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 65
    invoke-virtual {v9}, Landroid/support/v7/widget/fq;->stop()V

    .line 68
    :cond_1d
    :goto_f
    iget-boolean v14, v9, Landroid/support/v7/widget/fq;->mRunning:Z

    if-eqz v14, :cond_21

    .line 69
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    iget-object v14, v9, Landroid/support/v7/widget/fq;->awe:Landroid/support/v7/widget/fr;

    invoke-virtual {v9, v3, v6, v14}, Landroid/support/v7/widget/fq;->a(IILandroid/support/v7/widget/fr;)V

    .line 70
    iget-object v3, v9, Landroid/support/v7/widget/fq;->awe:Landroid/support/v7/widget/fr;

    .line 71
    iget v3, v3, Landroid/support/v7/widget/fr;->awg:I

    if-ltz v3, :cond_1f

    const/4 v3, 0x1

    .line 73
    :goto_10
    iget-object v6, v9, Landroid/support/v7/widget/fq;->awe:Landroid/support/v7/widget/fr;

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/fr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 74
    if-eqz v3, :cond_21

    .line 75
    iget-boolean v3, v9, Landroid/support/v7/widget/fq;->mRunning:Z

    if-eqz v3, :cond_20

    .line 76
    const/4 v3, 0x1

    iput-boolean v3, v9, Landroid/support/v7/widget/fq;->awd:Z

    .line 77
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/fv;

    invoke-virtual {v3}, Landroid/support/v7/widget/fv;->gF()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 66
    :cond_1e
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const/4 v14, 0x0

    iput-object v14, v9, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    goto :goto_f

    .line 71
    :cond_1f
    const/4 v3, 0x0

    goto :goto_10

    .line 78
    :cond_20
    invoke-virtual {v9}, Landroid/support/v7/widget/fq;->stop()V

    :cond_21
    move v3, v2

    move v2, v4

    move v4, v5

    .line 79
    goto/16 :goto_2

    .line 80
    :cond_22
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 82
    iget-object v7, v9, Landroid/support/v7/widget/fq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 83
    iget-boolean v14, v9, Landroid/support/v7/widget/fq;->mRunning:Z

    if-eqz v14, :cond_23

    iget v14, v9, Landroid/support/v7/widget/fq;->awc:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_23

    if-nez v7, :cond_24

    .line 84
    :cond_23
    invoke-virtual {v9}, Landroid/support/v7/widget/fq;->stop()V

    .line 85
    :cond_24
    const/4 v14, 0x0

    iput-boolean v14, v9, Landroid/support/v7/widget/fq;->awd:Z

    .line 86
    iget-object v14, v9, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    if-eqz v14, :cond_25

    .line 87
    iget-object v14, v9, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    invoke-virtual {v9, v14}, Landroid/support/v7/widget/fq;->aL(Landroid/view/View;)I

    move-result v14

    iget v15, v9, Landroid/support/v7/widget/fq;->awc:I

    if-ne v14, v15, :cond_26

    .line 88
    iget-object v14, v9, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    iget-object v15, v9, Landroid/support/v7/widget/fq;->awe:Landroid/support/v7/widget/fr;

    invoke-virtual {v9, v14, v15}, Landroid/support/v7/widget/fq;->a(Landroid/view/View;Landroid/support/v7/widget/fr;)V

    .line 89
    iget-object v14, v9, Landroid/support/v7/widget/fq;->awe:Landroid/support/v7/widget/fr;

    invoke-virtual {v14, v7}, Landroid/support/v7/widget/fr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 90
    invoke-virtual {v9}, Landroid/support/v7/widget/fq;->stop()V

    .line 93
    :cond_25
    :goto_11
    iget-boolean v14, v9, Landroid/support/v7/widget/fq;->mRunning:Z

    if-eqz v14, :cond_29

    .line 94
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ft;

    iget-object v14, v9, Landroid/support/v7/widget/fq;->awe:Landroid/support/v7/widget/fr;

    invoke-virtual {v9, v3, v6, v14}, Landroid/support/v7/widget/fq;->a(IILandroid/support/v7/widget/fr;)V

    .line 95
    iget-object v3, v9, Landroid/support/v7/widget/fq;->awe:Landroid/support/v7/widget/fr;

    .line 96
    iget v3, v3, Landroid/support/v7/widget/fr;->awg:I

    if-ltz v3, :cond_27

    const/4 v3, 0x1

    .line 98
    :goto_12
    iget-object v6, v9, Landroid/support/v7/widget/fq;->awe:Landroid/support/v7/widget/fr;

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/fr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 99
    if-eqz v3, :cond_29

    .line 100
    iget-boolean v3, v9, Landroid/support/v7/widget/fq;->mRunning:Z

    if-eqz v3, :cond_28

    .line 101
    const/4 v3, 0x1

    iput-boolean v3, v9, Landroid/support/v7/widget/fq;->awd:Z

    .line 102
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/fv;

    invoke-virtual {v3}, Landroid/support/v7/widget/fv;->gF()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 91
    :cond_26
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const/4 v14, 0x0

    iput-object v14, v9, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    goto :goto_11

    .line 96
    :cond_27
    const/4 v3, 0x0

    goto :goto_12

    .line 103
    :cond_28
    invoke-virtual {v9}, Landroid/support/v7/widget/fq;->stop()V

    :cond_29
    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 112
    :cond_2a
    if-lez v2, :cond_2b

    move v5, v6

    goto/16 :goto_3

    :cond_2b
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 115
    :cond_2c
    if-gtz v1, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 121
    :cond_2d
    if-lez v7, :cond_7

    .line 122
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->ensureRightGlow()V

    .line 123
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v14, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_6

    .line 127
    :cond_2e
    if-lez v6, :cond_8

    .line 128
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->ensureBottomGlow()V

    .line 129
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v14, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_7

    .line 140
    :cond_2f
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_8

    .line 141
    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 142
    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 148
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fv;->gF()V

    .line 149
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/da;

    if-eqz v1, :cond_14

    .line 150
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/da;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v12, v13}, Landroid/support/v7/widget/da;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_b

    .line 166
    :cond_33
    const-string v4, "RecyclerView"

    const-string v5, "Passed over target position while smooth scrolling."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    const/4 v4, 0x0

    iput-object v4, v9, Landroid/support/v7/widget/fq;->mTargetView:Landroid/view/View;

    goto/16 :goto_c

    .line 171
    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 178
    :cond_35
    invoke-virtual {v9}, Landroid/support/v7/widget/fq;->stop()V

    goto/16 :goto_e

    :cond_36
    move v6, v5

    goto/16 :goto_5

    :cond_37
    move v7, v5

    goto/16 :goto_4

    :cond_38
    move v5, v4

    move v4, v3

    goto/16 :goto_1

    :cond_39
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_2
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/fv;->avC:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/fv;->hu:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 222
    return-void
.end method
