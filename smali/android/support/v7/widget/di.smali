.class public Landroid/support/v7/widget/di;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public awA:I

.field public awB:F

.field public awC:Z

.field public awD:[I

.field public awE:[I

.field public awF:I

.field public awG:I

.field public awH:I

.field public awx:Z

.field public awy:I

.field public awz:I

.field public mGravity:I

.field public mOrientation:I

.field public mX:Landroid/graphics/drawable/Drawable;

.field public mY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/di;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/di;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean v0, p0, Landroid/support/v7/widget/di;->awx:Z

    .line 7
    iput v5, p0, Landroid/support/v7/widget/di;->awy:I

    .line 8
    iput v1, p0, Landroid/support/v7/widget/di;->awz:I

    .line 9
    const v2, 0x800033

    iput v2, p0, Landroid/support/v7/widget/di;->mGravity:I

    .line 10
    sget-object v2, Landroid/support/v7/a/j;->bO:[I

    invoke-static {p1, p2, v2, p3, v1}, Landroid/support/v7/widget/hl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/hl;

    move-result-object v2

    .line 11
    sget v3, Landroid/support/v7/a/j;->acR:I

    invoke-virtual {v2, v3, v5}, Landroid/support/v7/widget/hl;->getInt(II)I

    move-result v3

    .line 12
    if-ltz v3, :cond_0

    .line 13
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/di;->setOrientation(I)V

    .line 14
    :cond_0
    sget v3, Landroid/support/v7/a/j;->acQ:I

    invoke-virtual {v2, v3, v5}, Landroid/support/v7/widget/hl;->getInt(II)I

    move-result v3

    .line 15
    if-ltz v3, :cond_1

    .line 16
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/di;->setGravity(I)V

    .line 17
    :cond_1
    sget v3, Landroid/support/v7/a/j;->acO:I

    invoke-virtual {v2, v3, v0}, Landroid/support/v7/widget/hl;->getBoolean(IZ)Z

    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 20
    iput-boolean v3, p0, Landroid/support/v7/widget/di;->awx:Z

    .line 21
    :cond_2
    sget v3, Landroid/support/v7/a/j;->acS:I

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/hl;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/di;->awB:F

    .line 22
    sget v3, Landroid/support/v7/a/j;->acP:I

    .line 23
    invoke-virtual {v2, v3, v5}, Landroid/support/v7/widget/hl;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/di;->awy:I

    .line 24
    sget v3, Landroid/support/v7/a/j;->acV:I

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/hl;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/di;->awC:Z

    .line 25
    sget v3, Landroid/support/v7/a/j;->acT:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 26
    iget-object v4, p0, Landroid/support/v7/widget/di;->mX:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_3

    .line 27
    iput-object v3, p0, Landroid/support/v7/widget/di;->mX:Landroid/graphics/drawable/Drawable;

    .line 28
    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/di;->awF:I

    .line 30
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/di;->mY:I

    .line 33
    :goto_0
    if-nez v3, :cond_5

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/di;->setWillNotDraw(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/di;->requestLayout()V

    .line 35
    :cond_3
    sget v0, Landroid/support/v7/a/j;->acW:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/hl;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/di;->awG:I

    .line 36
    sget v0, Landroid/support/v7/a/j;->acU:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/hl;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/di;->awH:I

    .line 38
    iget-object v0, v2, Landroid/support/v7/widget/hl;->aBO:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    return-void

    .line 31
    :cond_4
    iput v1, p0, Landroid/support/v7/widget/di;->awF:I

    .line 32
    iput v1, p0, Landroid/support/v7/widget/di;->mY:I

    goto :goto_0

    :cond_5
    move v0, v1

    .line 33
    goto :goto_1
.end method

.method private final G(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 311
    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    .line 312
    :goto_0
    if-ge v7, p1, :cond_1

    .line 314
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/di;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 317
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/dj;

    .line 318
    iget v0, v6, Landroid/support/v7/widget/dj;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 319
    iget v8, v6, Landroid/support/v7/widget/dj;->height:I

    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/dj;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 321
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/di;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 322
    iput v8, v6, Landroid/support/v7/widget/dj;->height:I

    .line 323
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 324
    :cond_1
    return-void
.end method

.method private final e(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 687
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 688
    return-void
.end method


# virtual methods
.method final H(II)V
    .locals 29

    .prologue
    .line 325
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/di;->awA:I

    .line 326
    const/16 v18, 0x0

    .line 327
    const/16 v17, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/4 v14, 0x1

    .line 331
    const/4 v4, 0x0

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getChildCount()I

    move-result v21

    .line 335
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 336
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/di;->awD:[I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/di;->awE:[I

    if-nez v2, :cond_1

    .line 340
    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v7/widget/di;->awD:[I

    .line 341
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v7/widget/di;->awE:[I

    .line 342
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/di;->awD:[I

    move-object/from16 v24, v0

    .line 343
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/di;->awE:[I

    move-object/from16 v25, v0

    .line 344
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v24, v6

    aput v7, v24, v5

    aput v7, v24, v3

    aput v7, v24, v2

    .line 345
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v25, v6

    aput v7, v25, v5

    aput v7, v25, v3

    aput v7, v25, v2

    .line 346
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/di;->awx:Z

    move/from16 v26, v0

    .line 347
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/di;->awC:Z

    move/from16 v27, v0

    .line 348
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move v9, v2

    .line 349
    :goto_0
    const/high16 v11, -0x80000000

    .line 350
    const/16 v19, 0x0

    :goto_1
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_12

    .line 352
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/di;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 354
    if-nez v3, :cond_3

    .line 355
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/di;->awA:I

    .line 356
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/di;->awA:I

    move/from16 v2, v19

    .line 413
    :goto_2
    add-int/lit8 v19, v2, 0x1

    goto :goto_1

    .line 348
    :cond_2
    const/4 v2, 0x0

    move v9, v2

    goto :goto_0

    .line 358
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_34

    .line 359
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/di;->bB(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 360
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/di;->awA:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/di;->awF:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/di;->awA:I

    .line 362
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/dj;

    .line 363
    iget v2, v8, Landroid/support/v7/widget/dj;->weight:F

    add-float v13, v4, v2

    .line 364
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_8

    iget v2, v8, Landroid/support/v7/widget/dj;->width:I

    if-nez v2, :cond_8

    iget v2, v8, Landroid/support/v7/widget/dj;->weight:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    .line 365
    if-eqz v9, :cond_6

    .line 366
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/di;->awA:I

    iget v4, v8, Landroid/support/v7/widget/dj;->leftMargin:I

    iget v5, v8, Landroid/support/v7/widget/dj;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/di;->awA:I

    .line 369
    :goto_3
    if-eqz v26, :cond_7

    .line 370
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 371
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    move v7, v11

    move v11, v12

    .line 392
    :goto_4
    const/4 v2, 0x0

    .line 393
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_32

    iget v4, v8, Landroid/support/v7/widget/dj;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_32

    .line 394
    const/4 v4, 0x1

    .line 395
    const/4 v2, 0x1

    .line 396
    :goto_5
    iget v5, v8, Landroid/support/v7/widget/dj;->topMargin:I

    iget v6, v8, Landroid/support/v7/widget/dj;->bottomMargin:I

    add-int/2addr v5, v6

    .line 397
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 398
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    move/from16 v0, v17

    invoke-static {v0, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 399
    if-eqz v26, :cond_5

    .line 400
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v12

    .line 401
    const/4 v3, -0x1

    if-eq v12, v3, :cond_5

    .line 402
    iget v3, v8, Landroid/support/v7/widget/dj;->gravity:I

    if-gez v3, :cond_d

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/di;->mGravity:I

    :goto_6
    and-int/lit8 v3, v3, 0x70

    .line 403
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 404
    aget v17, v24, v3

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput v17, v24, v3

    .line 405
    aget v17, v25, v3

    sub-int v12, v6, v12

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v25, v3

    .line 406
    :cond_5
    move/from16 v0, v18

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 407
    if-eqz v14, :cond_e

    iget v3, v8, Landroid/support/v7/widget/dj;->height:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_e

    const/4 v3, 0x1

    .line 408
    :goto_7
    iget v8, v8, Landroid/support/v7/widget/dj;->weight:F

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    if-lez v8, :cond_10

    .line 409
    if-eqz v2, :cond_f

    move v2, v5

    :goto_8
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v13

    move v6, v3

    move/from16 v8, v16

    move v3, v11

    move v11, v12

    move/from16 v28, v7

    move v7, v2

    move/from16 v2, v28

    :goto_9
    move v12, v3

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 v18, v11

    move v10, v4

    move v11, v2

    move v4, v5

    move/from16 v2, v19

    .line 412
    goto/16 :goto_2

    .line 367
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/di;->awA:I

    .line 368
    iget v4, v8, Landroid/support/v7/widget/dj;->leftMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Landroid/support/v7/widget/dj;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/di;->awA:I

    goto/16 :goto_3

    .line 373
    :cond_7
    const/4 v12, 0x1

    move v7, v11

    move v11, v12

    goto/16 :goto_4

    .line 374
    :cond_8
    const/high16 v2, -0x80000000

    .line 375
    iget v4, v8, Landroid/support/v7/widget/dj;->width:I

    if-nez v4, :cond_9

    iget v4, v8, Landroid/support/v7/widget/dj;->weight:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 376
    const/4 v2, 0x0

    .line 377
    const/4 v4, -0x2

    iput v4, v8, Landroid/support/v7/widget/dj;->width:I

    :cond_9
    move/from16 v20, v2

    .line 378
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/di;->awA:I

    :goto_a
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/di;->d(Landroid/view/View;IIII)V

    .line 379
    const/high16 v2, -0x80000000

    move/from16 v0, v20

    if-eq v0, v2, :cond_a

    .line 380
    move/from16 v0, v20

    iput v0, v8, Landroid/support/v7/widget/dj;->width:I

    .line 381
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 382
    if-eqz v9, :cond_c

    .line 383
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/di;->awA:I

    iget v5, v8, Landroid/support/v7/widget/dj;->leftMargin:I

    add-int/2addr v5, v2

    iget v6, v8, Landroid/support/v7/widget/dj;->rightMargin:I

    add-int/2addr v5, v6

    .line 385
    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/di;->awA:I

    .line 390
    :goto_b
    if-eqz v27, :cond_33

    .line 391
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v7, v11

    move v11, v12

    goto/16 :goto_4

    .line 378
    :cond_b
    const/4 v5, 0x0

    goto :goto_a

    .line 386
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/di;->awA:I

    .line 387
    add-int v5, v4, v2

    iget v6, v8, Landroid/support/v7/widget/dj;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Landroid/support/v7/widget/dj;->rightMargin:I

    add-int/2addr v5, v6

    .line 389
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/di;->awA:I

    goto :goto_b

    .line 402
    :cond_d
    iget v3, v8, Landroid/support/v7/widget/dj;->gravity:I

    goto/16 :goto_6

    .line 407
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    move v2, v6

    .line 409
    goto/16 :goto_8

    .line 410
    :cond_10
    if-eqz v2, :cond_11

    :goto_c
    move/from16 v0, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v13

    move v6, v3

    move v8, v2

    move v3, v11

    move v2, v7

    move v7, v15

    move v11, v12

    goto/16 :goto_9

    :cond_11
    move v5, v6

    goto :goto_c

    .line 414
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/di;->awA:I

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/di;->bB(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 415
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/di;->awA:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/di;->awF:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/di;->awA:I

    .line 416
    :cond_13
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_31

    .line 417
    :cond_14
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v5, 0x1

    aget v5, v24, v5

    const/4 v6, 0x2

    aget v6, v24, v6

    .line 418
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 419
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 420
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 421
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v5, 0x0

    aget v5, v25, v5

    const/4 v6, 0x1

    aget v6, v25, v6

    const/4 v7, 0x2

    aget v7, v25, v7

    .line 422
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 423
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 424
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 425
    add-int/2addr v2, v3

    move/from16 v0, v18

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 426
    :goto_d
    if-eqz v27, :cond_19

    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-eq v0, v2, :cond_15

    if-nez v22, :cond_19

    .line 427
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/di;->awA:I

    .line 428
    const/4 v3, 0x0

    :goto_e
    move/from16 v0, v21

    if-ge v3, v0, :cond_19

    .line 430
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/di;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 432
    if-nez v2, :cond_16

    .line 433
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/di;->awA:I

    .line 434
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/di;->awA:I

    move v2, v3

    .line 450
    :goto_f
    add-int/lit8 v3, v2, 0x1

    goto :goto_e

    .line 436
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_17

    move v2, v3

    .line 439
    goto :goto_f

    .line 441
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/dj;

    .line 442
    if-eqz v9, :cond_18

    .line 443
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/di;->awA:I

    iget v7, v2, Landroid/support/v7/widget/dj;->leftMargin:I

    add-int/2addr v7, v11

    iget v2, v2, Landroid/support/v7/widget/dj;->rightMargin:I

    add-int/2addr v2, v7

    .line 445
    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/di;->awA:I

    move v2, v3

    goto :goto_f

    .line 446
    :cond_18
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/di;->awA:I

    .line 447
    add-int v7, v6, v11

    iget v8, v2, Landroid/support/v7/widget/dj;->leftMargin:I

    add-int/2addr v7, v8

    iget v2, v2, Landroid/support/v7/widget/dj;->rightMargin:I

    add-int/2addr v2, v7

    .line 449
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/di;->awA:I

    move v2, v3

    goto :goto_f

    .line 451
    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/di;->awA:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/di;->awA:I

    .line 452
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/di;->awA:I

    .line 453
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 454
    const/4 v3, 0x0

    move/from16 v0, p1

    invoke-static {v2, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    .line 455
    const v2, 0xffffff

    and-int v2, v2, v18

    .line 456
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/di;->awA:I

    sub-int v6, v2, v3

    .line 457
    if-nez v12, :cond_1a

    if-eqz v6, :cond_2a

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2a

    .line 458
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/di;->awB:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1b

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/di;->awB:F

    .line 459
    :cond_1b
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v24, v7

    aput v8, v24, v5

    aput v8, v24, v3

    aput v8, v24, v2

    .line 460
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v25, v7

    aput v8, v25, v5

    aput v8, v25, v3

    aput v8, v25, v2

    .line 461
    const/4 v7, -0x1

    .line 462
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/di;->awA:I

    .line 463
    const/4 v2, 0x0

    move v15, v2

    move v11, v14

    move/from16 v12, v16

    move v14, v7

    move/from16 v7, v17

    :goto_10
    move/from16 v0, v21

    if-ge v15, v0, :cond_26

    .line 465
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/v7/widget/di;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 467
    if-eqz v5, :cond_30

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_30

    .line 469
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/dj;

    .line 470
    iget v8, v2, Landroid/support/v7/widget/dj;->weight:F

    .line 471
    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-lez v3, :cond_2f

    .line 472
    int-to-float v3, v6

    mul-float/2addr v3, v8

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 473
    sub-float v8, v4, v8

    .line 474
    sub-int/2addr v6, v3

    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingBottom()I

    move-result v13

    add-int/2addr v4, v13

    iget v13, v2, Landroid/support/v7/widget/dj;->topMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Landroid/support/v7/widget/dj;->bottomMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Landroid/support/v7/widget/dj;->height:I

    .line 477
    move/from16 v0, p2

    invoke-static {v0, v4, v13}, Landroid/support/v7/widget/di;->getChildMeasureSpec(III)I

    move-result v13

    .line 478
    iget v4, v2, Landroid/support/v7/widget/dj;->width:I

    if-nez v4, :cond_1c

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v4, :cond_1f

    .line 479
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 480
    if-gez v3, :cond_1d

    .line 481
    const/4 v3, 0x0

    :cond_1d
    move-object v4, v5

    .line 484
    :goto_11
    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v13}, Landroid/view/View;->measure(II)V

    .line 486
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    .line 487
    invoke-static {v7, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    move v7, v8

    move v8, v6

    .line 488
    :goto_12
    if-eqz v9, :cond_21

    .line 489
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/di;->awA:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v2, Landroid/support/v7/widget/dj;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Landroid/support/v7/widget/dj;->rightMargin:I

    add-int/2addr v4, v6

    .line 491
    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/di;->awA:I

    .line 496
    :goto_13
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_22

    iget v3, v2, Landroid/support/v7/widget/dj;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    .line 497
    :goto_14
    iget v4, v2, Landroid/support/v7/widget/dj;->topMargin:I

    iget v6, v2, Landroid/support/v7/widget/dj;->bottomMargin:I

    add-int/2addr v4, v6

    .line 498
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 499
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 500
    if-eqz v3, :cond_23

    move v3, v4

    :goto_15
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 501
    if-eqz v11, :cond_24

    iget v3, v2, Landroid/support/v7/widget/dj;->height:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_24

    const/4 v3, 0x1

    .line 502
    :goto_16
    if-eqz v26, :cond_1e

    .line 503
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v5

    .line 504
    const/4 v11, -0x1

    if-eq v5, v11, :cond_1e

    .line 505
    iget v11, v2, Landroid/support/v7/widget/dj;->gravity:I

    if-gez v11, :cond_25

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/di;->mGravity:I

    :goto_17
    and-int/lit8 v2, v2, 0x70

    .line 506
    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, -0x2

    shr-int/lit8 v2, v2, 0x1

    .line 507
    aget v11, v24, v2

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v24, v2

    .line 508
    aget v11, v25, v2

    sub-int v5, v6, v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v25, v2

    :cond_1e
    move v2, v7

    move v5, v4

    move v6, v13

    move v4, v3

    move v7, v14

    move v3, v8

    .line 509
    :goto_18
    add-int/lit8 v8, v15, 0x1

    move v15, v8

    move v11, v4

    move v12, v5

    move v14, v7

    move v7, v6

    move v4, v2

    move v6, v3

    goto/16 :goto_10

    .line 484
    :cond_1f
    if-lez v3, :cond_20

    move-object v4, v5

    goto/16 :goto_11

    :cond_20
    const/4 v3, 0x0

    move-object v4, v5

    goto/16 :goto_11

    .line 492
    :cond_21
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/di;->awA:I

    .line 493
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v6, v2, Landroid/support/v7/widget/dj;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Landroid/support/v7/widget/dj;->rightMargin:I

    add-int/2addr v4, v6

    .line 495
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/di;->awA:I

    goto/16 :goto_13

    .line 496
    :cond_22
    const/4 v3, 0x0

    goto :goto_14

    :cond_23
    move v3, v6

    .line 500
    goto :goto_15

    .line 501
    :cond_24
    const/4 v3, 0x0

    goto :goto_16

    .line 505
    :cond_25
    iget v2, v2, Landroid/support/v7/widget/dj;->gravity:I

    goto :goto_17

    .line 510
    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/di;->awA:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/di;->awA:I

    .line 511
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    .line 512
    :cond_27
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v4, 0x1

    aget v4, v24, v4

    const/4 v5, 0x2

    aget v5, v24, v5

    .line 513
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 514
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 515
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 516
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    .line 517
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 518
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 519
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 520
    add-int/2addr v2, v3

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_28
    move v2, v12

    move/from16 v17, v7

    move v3, v14

    move v14, v11

    .line 538
    :goto_19
    if-nez v14, :cond_2d

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_2d

    .line 540
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 541
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 542
    const/high16 v3, -0x1000000

    and-int v3, v3, v17

    or-int v3, v3, v18

    shl-int/lit8 v4, v17, 0x10

    .line 543
    move/from16 v0, p2

    invoke-static {v2, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 544
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/di;->setMeasuredDimension(II)V

    .line 545
    if-eqz v10, :cond_2c

    .line 547
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 548
    const/4 v2, 0x0

    move v9, v2

    :goto_1b
    move/from16 v0, v21

    if-ge v9, v0, :cond_2c

    .line 550
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/di;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 552
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_29

    .line 553
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/dj;

    .line 554
    iget v2, v8, Landroid/support/v7/widget/dj;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_29

    .line 555
    iget v10, v8, Landroid/support/v7/widget/dj;->width:I

    .line 556
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Landroid/support/v7/widget/dj;->width:I

    .line 557
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/di;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 558
    iput v10, v8, Landroid/support/v7/widget/dj;->width:I

    .line 559
    :cond_29
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1b

    .line 522
    :cond_2a
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 523
    if-eqz v27, :cond_2e

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_2e

    .line 524
    const/4 v2, 0x0

    move v3, v2

    :goto_1c
    move/from16 v0, v21

    if-ge v3, v0, :cond_2e

    .line 526
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/di;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 528
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_2b

    .line 530
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/dj;

    .line 531
    iget v2, v2, Landroid/support/v7/widget/dj;->weight:F

    .line 532
    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2b

    .line 533
    const/high16 v2, 0x40000000    # 2.0f

    .line 534
    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 535
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 536
    invoke-virtual {v4, v2, v6}, Landroid/view/View;->measure(II)V

    .line 537
    :cond_2b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1c

    .line 560
    :cond_2c
    return-void

    :cond_2d
    move v2, v3

    goto/16 :goto_1a

    :cond_2e
    move v2, v12

    move v3, v5

    goto/16 :goto_19

    :cond_2f
    move v8, v6

    move v13, v7

    move v7, v4

    goto/16 :goto_12

    :cond_30
    move v2, v4

    move v3, v6

    move v5, v12

    move v4, v11

    move v6, v7

    move v7, v14

    goto/16 :goto_18

    :cond_31
    move/from16 v5, v18

    goto/16 :goto_d

    :cond_32
    move v4, v10

    goto/16 :goto_5

    :cond_33
    move v7, v11

    move v11, v12

    goto/16 :goto_4

    :cond_34
    move v2, v11

    move v3, v12

    move v5, v4

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move v4, v10

    move/from16 v11, v18

    move/from16 v10, v17

    goto/16 :goto_9
.end method

.method final a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/di;->mX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/di;->awH:I

    add-int/2addr v1, v2

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/di;->awH:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/di;->mY:I

    add-int/2addr v3, p2

    .line 101
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/di;->mX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    return-void
.end method

.method final b(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/di;->mX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/di;->awH:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/di;->awF:I

    add-int/2addr v2, p2

    .line 105
    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/di;->awH:I

    sub-int/2addr v3, v4

    .line 106
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/di;->mX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    return-void
.end method

.method protected final bB(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 298
    if-nez p1, :cond_2

    .line 299
    iget v2, p0, Landroid/support/v7/widget/di;->awG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 299
    goto :goto_0

    .line 300
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 301
    iget v2, p0, Landroid/support/v7/widget/di;->awG:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 302
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/di;->awG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 304
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 305
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/di;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 308
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 310
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public c(Landroid/util/AttributeSet;)Landroid/support/v7/widget/dj;
    .locals 2

    .prologue
    .line 701
    new-instance v0, Landroid/support/v7/widget/dj;

    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/dj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected c(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/dj;
    .locals 1

    .prologue
    .line 707
    new-instance v0, Landroid/support/v7/widget/dj;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/dj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 708
    instance-of v0, p1, Landroid/support/v7/widget/dj;

    return v0
.end method

.method final d(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 561
    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/di;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 562
    return-void
.end method

.method protected fQ()Landroid/support/v7/widget/dj;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 702
    iget v0, p0, Landroid/support/v7/widget/di;->mOrientation:I

    if-nez v0, :cond_0

    .line 703
    new-instance v0, Landroid/support/v7/widget/dj;

    invoke-direct {v0, v2, v2}, Landroid/support/v7/widget/dj;-><init>(II)V

    .line 706
    :goto_0
    return-object v0

    .line 704
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/di;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 705
    new-instance v0, Landroid/support/v7/widget/dj;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/dj;-><init>(II)V

    goto :goto_0

    .line 706
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 717
    invoke-virtual {p0}, Landroid/support/v7/widget/di;->fQ()Landroid/support/v7/widget/dj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 719
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/di;->c(Landroid/util/AttributeSet;)Landroid/support/v7/widget/dj;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 718
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/di;->c(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/dj;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 109
    iget v1, p0, Landroid/support/v7/widget/di;->awy:I

    if-gez v1, :cond_1

    .line 110
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getChildCount()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/di;->awy:I

    if-gt v1, v2, :cond_2

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/di;->awy:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/di;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 115
    if-ne v3, v0, :cond_3

    .line 116
    iget v1, p0, Landroid/support/v7/widget/di;->awy:I

    if-eqz v1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/di;->awz:I

    .line 120
    iget v1, p0, Landroid/support/v7/widget/di;->mOrientation:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 121
    iget v1, p0, Landroid/support/v7/widget/di;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    .line 122
    const/16 v4, 0x30

    if-eq v1, v4, :cond_4

    .line 123
    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v0

    .line 127
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dj;

    .line 128
    iget v0, v0, Landroid/support/v7/widget/dj;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 124
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/di;->awA:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 125
    goto :goto_1

    .line 126
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Landroid/support/v7/widget/di;->awA:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Landroid/support/v7/widget/di;->mX:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/di;->mOrientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getChildCount()I

    move-result v2

    move v1, v0

    .line 48
    :goto_1
    if-ge v1, v2, :cond_3

    .line 50
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/di;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 53
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/di;->bB(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dj;

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/dj;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Landroid/support/v7/widget/di;->mY:I

    sub-int/2addr v0, v3

    .line 56
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/di;->a(Landroid/graphics/Canvas;I)V

    .line 57
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/di;->bB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    add-int/lit8 v0, v2, -0x1

    .line 60
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/di;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/di;->mY:I

    sub-int/2addr v0, v1

    .line 66
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/di;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dj;

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/dj;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getChildCount()I

    move-result v2

    .line 72
    invoke-static {p0}, Landroid/support/v7/widget/il;->aO(Landroid/view/View;)Z

    move-result v3

    move v1, v0

    .line 73
    :goto_3
    if-ge v1, v2, :cond_8

    .line 75
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/di;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 77
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 78
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/di;->bB(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dj;

    .line 80
    if-eqz v3, :cond_7

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/dj;->rightMargin:I

    add-int/2addr v0, v4

    .line 83
    :goto_4
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/di;->b(Landroid/graphics/Canvas;I)V

    .line 84
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 82
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/dj;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Landroid/support/v7/widget/di;->awF:I

    sub-int/2addr v0, v4

    goto :goto_4

    .line 85
    :cond_8
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/di;->bB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    add-int/lit8 v0, v2, -0x1

    .line 87
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/di;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    if-eqz v3, :cond_9

    .line 91
    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getPaddingLeft()I

    move-result v0

    .line 97
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/di;->b(Landroid/graphics/Canvas;I)V

    goto/16 :goto_0

    .line 92
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/di;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/di;->awF:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 93
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dj;

    .line 94
    if-eqz v3, :cond_b

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/dj;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Landroid/support/v7/widget/di;->awF:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 96
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/dj;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 709
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 710
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 711
    const-class v0, Landroid/support/v7/widget/di;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 712
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 713
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 714
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 715
    const-class v0, Landroid/support/v7/widget/di;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 716
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .prologue
    .line 563
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/di;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 565
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingLeft()I

    move-result v11

    .line 566
    sub-int v2, p4, p2

    .line 567
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingRight()I

    move-result v3

    sub-int v12, v2, v3

    .line 568
    sub-int/2addr v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingRight()I

    move-result v3

    sub-int v13, v2, v3

    .line 570
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getChildCount()I

    move-result v14

    .line 572
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/di;->mGravity:I

    and-int/lit8 v2, v2, 0x70

    .line 573
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/di;->mGravity:I

    const v4, 0x800007

    and-int v9, v3, v4

    .line 574
    sparse-switch v2, :sswitch_data_0

    .line 579
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingTop()I

    move-result v2

    .line 580
    :goto_0
    const/4 v10, 0x0

    move v5, v2

    :goto_1
    if-ge v10, v14, :cond_6

    .line 582
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/di;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 584
    if-nez v3, :cond_0

    move v2, v10

    .line 614
    :goto_2
    add-int/lit8 v10, v2, 0x1

    goto :goto_1

    .line 575
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingTop()I

    move-result v2

    add-int v2, v2, p5

    sub-int v2, v2, p3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/di;->awA:I

    sub-int/2addr v2, v3

    .line 576
    goto :goto_0

    .line 577
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingTop()I

    move-result v2

    sub-int v3, p5, p3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/di;->awA:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 578
    goto :goto_0

    .line 587
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_c

    .line 588
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 589
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 591
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/dj;

    .line 592
    iget v2, v8, Landroid/support/v7/widget/dj;->gravity:I

    .line 593
    if-gez v2, :cond_1

    move v2, v9

    .line 596
    :cond_1
    sget-object v4, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/support/v4/view/aq;->C(Landroid/view/View;)I

    move-result v4

    .line 598
    invoke-static {v2, v4}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v2

    .line 599
    and-int/lit8 v2, v2, 0x7

    sparse-switch v2, :sswitch_data_1

    .line 604
    iget v2, v8, Landroid/support/v7/widget/dj;->leftMargin:I

    add-int v4, v11, v2

    .line 605
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/di;->bB(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 606
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/di;->mY:I

    add-int/2addr v2, v5

    .line 607
    :goto_4
    iget v5, v8, Landroid/support/v7/widget/dj;->topMargin:I

    add-int/2addr v5, v2

    move-object/from16 v2, p0

    .line 609
    invoke-direct/range {v2 .. v7}, Landroid/support/v7/widget/di;->e(Landroid/view/View;IIII)V

    .line 610
    iget v2, v8, Landroid/support/v7/widget/dj;->bottomMargin:I

    add-int/2addr v2, v7

    .line 611
    add-int/2addr v5, v2

    move v2, v10

    .line 613
    goto :goto_2

    .line 600
    :sswitch_2
    sub-int v2, v13, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v11

    iget v4, v8, Landroid/support/v7/widget/dj;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v8, Landroid/support/v7/widget/dj;->rightMargin:I

    sub-int v4, v2, v4

    .line 601
    goto :goto_3

    .line 602
    :sswitch_3
    sub-int v2, v12, v6

    iget v4, v8, Landroid/support/v7/widget/dj;->rightMargin:I

    sub-int v4, v2, v4

    .line 603
    goto :goto_3

    .line 617
    :cond_2
    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/il;->aO(Landroid/view/View;)Z

    move-result v4

    .line 618
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingTop()I

    move-result v11

    .line 619
    sub-int v2, p5, p3

    .line 620
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingBottom()I

    move-result v3

    sub-int v15, v2, v3

    .line 621
    sub-int/2addr v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingBottom()I

    move-result v3

    sub-int v16, v2, v3

    .line 623
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getChildCount()I

    move-result v17

    .line 625
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/di;->mGravity:I

    const v3, 0x800007

    and-int/2addr v2, v3

    .line 626
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/di;->mGravity:I

    and-int/lit8 v14, v3, 0x70

    .line 627
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/di;->awx:Z

    move/from16 v18, v0

    .line 628
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/di;->awD:[I

    move-object/from16 v19, v0

    .line 629
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/di;->awE:[I

    move-object/from16 v20, v0

    .line 631
    sget-object v3, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/support/v4/view/aq;->C(Landroid/view/View;)I

    move-result v3

    .line 633
    invoke-static {v2, v3}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    .line 638
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingLeft()I

    move-result v12

    .line 639
    :goto_5
    const/4 v3, 0x0

    .line 640
    const/4 v2, 0x1

    .line 641
    if-eqz v4, :cond_a

    .line 642
    add-int/lit8 v3, v17, -0x1

    .line 643
    const/4 v2, -0x1

    move v9, v2

    move v10, v3

    .line 644
    :goto_6
    const/4 v13, 0x0

    :goto_7
    move/from16 v0, v17

    if-ge v13, v0, :cond_6

    .line 645
    mul-int v2, v9, v13

    add-int v21, v10, v2

    .line 647
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/di;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 649
    if-nez v3, :cond_3

    move v2, v13

    .line 685
    :goto_8
    add-int/lit8 v13, v2, 0x1

    goto :goto_7

    .line 634
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingLeft()I

    move-result v2

    add-int v2, v2, p4

    sub-int v2, v2, p2

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/di;->awA:I

    sub-int v12, v2, v3

    .line 635
    goto :goto_5

    .line 636
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingLeft()I

    move-result v2

    sub-int v3, p4, p2

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/di;->awA:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    .line 637
    goto :goto_5

    .line 652
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_9

    .line 653
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 654
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 655
    const/4 v4, -0x1

    .line 657
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/dj;

    .line 658
    if-eqz v18, :cond_8

    iget v2, v8, Landroid/support/v7/widget/dj;->height:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_8

    .line 659
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v2

    .line 660
    :goto_9
    iget v4, v8, Landroid/support/v7/widget/dj;->gravity:I

    .line 661
    if-gez v4, :cond_4

    move v4, v14

    .line 663
    :cond_4
    and-int/lit8 v4, v4, 0x70

    sparse-switch v4, :sswitch_data_3

    move v5, v11

    .line 675
    :cond_5
    :goto_a
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/di;->bB(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 676
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/di;->awF:I

    add-int/2addr v2, v12

    .line 677
    :goto_b
    iget v4, v8, Landroid/support/v7/widget/dj;->leftMargin:I

    add-int/2addr v4, v2

    move-object/from16 v2, p0

    .line 679
    invoke-direct/range {v2 .. v7}, Landroid/support/v7/widget/di;->e(Landroid/view/View;IIII)V

    .line 680
    iget v2, v8, Landroid/support/v7/widget/dj;->rightMargin:I

    add-int/2addr v2, v6

    .line 682
    add-int v12, v4, v2

    move v2, v13

    .line 684
    goto :goto_8

    .line 664
    :sswitch_6
    iget v4, v8, Landroid/support/v7/widget/dj;->topMargin:I

    add-int v5, v11, v4

    .line 665
    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    .line 666
    const/4 v4, 0x1

    aget v4, v19, v4

    sub-int v2, v4, v2

    add-int/2addr v5, v2

    goto :goto_a

    .line 667
    :sswitch_7
    sub-int v2, v16, v7

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v11

    iget v4, v8, Landroid/support/v7/widget/dj;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v8, Landroid/support/v7/widget/dj;->bottomMargin:I

    sub-int v5, v2, v4

    .line 668
    goto :goto_a

    .line 669
    :sswitch_8
    sub-int v4, v15, v7

    iget v5, v8, Landroid/support/v7/widget/dj;->bottomMargin:I

    sub-int v5, v4, v5

    .line 670
    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    .line 671
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v2, v4, v2

    .line 672
    const/4 v4, 0x2

    aget v4, v20, v4

    sub-int v2, v4, v2

    sub-int/2addr v5, v2

    .line 673
    goto :goto_a

    .line 686
    :cond_6
    return-void

    :cond_7
    move v2, v12

    goto :goto_b

    :cond_8
    move v2, v4

    goto :goto_9

    :cond_9
    move v2, v13

    goto/16 :goto_8

    :cond_a
    move v9, v2

    move v10, v3

    goto/16 :goto_6

    :cond_b
    move v2, v5

    goto/16 :goto_4

    :cond_c
    move v2, v10

    goto/16 :goto_2

    .line 574
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 599
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 633
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
    .end sparse-switch

    .line 663
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x30 -> :sswitch_6
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 27

    .prologue
    .line 129
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/di;->mOrientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    .line 131
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/di;->awA:I

    .line 132
    const/16 v18, 0x0

    .line 133
    const/16 v17, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/4 v14, 0x1

    .line 137
    const/4 v5, 0x0

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getChildCount()I

    move-result v21

    .line 141
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 142
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/di;->awy:I

    move/from16 v24, v0

    .line 146
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/di;->awC:Z

    move/from16 v25, v0

    .line 147
    const/high16 v11, -0x80000000

    .line 148
    const/16 v19, 0x0

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_c

    .line 150
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/di;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 152
    if-nez v4, :cond_0

    .line 153
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/di;->awA:I

    .line 154
    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/di;->awA:I

    move/from16 v3, v19

    .line 200
    :goto_1
    add-int/lit8 v19, v3, 0x1

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_26

    .line 157
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/di;->bB(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/di;->awA:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/di;->mY:I

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/di;->awA:I

    .line 159
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/support/v7/widget/dj;

    .line 160
    iget v3, v9, Landroid/support/v7/widget/dj;->weight:F

    add-float v13, v5, v3

    .line 161
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_3

    iget v3, v9, Landroid/support/v7/widget/dj;->height:I

    if-nez v3, :cond_3

    iget v3, v9, Landroid/support/v7/widget/dj;->weight:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 162
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/di;->awA:I

    .line 163
    iget v5, v9, Landroid/support/v7/widget/dj;->topMargin:I

    add-int/2addr v5, v3

    iget v6, v9, Landroid/support/v7/widget/dj;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/di;->awA:I

    .line 164
    const/4 v12, 0x1

    move v8, v11

    move v11, v12

    .line 180
    :goto_2
    if-ltz v24, :cond_2

    add-int/lit8 v3, v19, 0x1

    move/from16 v0, v24

    if-ne v0, v3, :cond_2

    .line 181
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/di;->awA:I

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/di;->awz:I

    .line 182
    :cond_2
    move/from16 v0, v19

    move/from16 v1, v24

    if-ge v0, v1, :cond_7

    iget v3, v9, Landroid/support/v7/widget/dj;->weight:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    .line 183
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 166
    :cond_3
    const/high16 v3, -0x80000000

    .line 167
    iget v5, v9, Landroid/support/v7/widget/dj;->height:I

    if-nez v5, :cond_4

    iget v5, v9, Landroid/support/v7/widget/dj;->weight:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v5, -0x2

    iput v5, v9, Landroid/support/v7/widget/dj;->height:I

    :cond_4
    move/from16 v20, v3

    .line 170
    const/4 v6, 0x0

    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/di;->awA:I

    :goto_3
    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    invoke-virtual/range {v3 .. v8}, Landroid/support/v7/widget/di;->d(Landroid/view/View;IIII)V

    .line 171
    const/high16 v3, -0x80000000

    move/from16 v0, v20

    if-eq v0, v3, :cond_5

    .line 172
    move/from16 v0, v20

    iput v0, v9, Landroid/support/v7/widget/dj;->height:I

    .line 173
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 174
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/di;->awA:I

    .line 175
    add-int v6, v5, v3

    iget v7, v9, Landroid/support/v7/widget/dj;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v9, Landroid/support/v7/widget/dj;->bottomMargin:I

    add-int/2addr v6, v7

    .line 177
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v7/widget/di;->awA:I

    .line 178
    if-eqz v25, :cond_25

    .line 179
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v8, v11

    move v11, v12

    goto :goto_2

    .line 170
    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    .line 184
    :cond_7
    const/4 v3, 0x0

    .line 185
    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_24

    iget v5, v9, Landroid/support/v7/widget/dj;->width:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    .line 186
    const/4 v5, 0x1

    .line 187
    const/4 v3, 0x1

    .line 188
    :goto_4
    iget v6, v9, Landroid/support/v7/widget/dj;->leftMargin:I

    iget v7, v9, Landroid/support/v7/widget/dj;->rightMargin:I

    add-int/2addr v6, v7

    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 190
    move/from16 v0, v18

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    .line 193
    move/from16 v0, v17

    invoke-static {v0, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 194
    if-eqz v14, :cond_8

    iget v4, v9, Landroid/support/v7/widget/dj;->width:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_8

    const/4 v4, 0x1

    .line 195
    :goto_5
    iget v9, v9, Landroid/support/v7/widget/dj;->weight:F

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    if-lez v9, :cond_a

    .line 196
    if-eqz v3, :cond_9

    move v3, v6

    :goto_6
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v13

    move v7, v4

    move/from16 v9, v16

    move v4, v11

    move v11, v12

    move/from16 v26, v8

    move v8, v3

    move/from16 v3, v26

    :goto_7
    move v12, v4

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move v10, v5

    move v11, v3

    move v5, v6

    move/from16 v3, v19

    .line 199
    goto/16 :goto_1

    .line 194
    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    move v3, v7

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    if-eqz v3, :cond_b

    :goto_8
    move/from16 v0, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v13

    move v7, v4

    move v9, v3

    move v4, v11

    move v3, v8

    move v8, v15

    move v11, v12

    goto :goto_7

    :cond_b
    move v6, v7

    goto :goto_8

    .line 201
    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/di;->awA:I

    if-lez v3, :cond_d

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/di;->bB(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 202
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/di;->awA:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/di;->mY:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/di;->awA:I

    .line 203
    :cond_d
    if-eqz v25, :cond_11

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_e

    if-nez v23, :cond_11

    .line 204
    :cond_e
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/di;->awA:I

    .line 205
    const/4 v4, 0x0

    :goto_9
    move/from16 v0, v21

    if-ge v4, v0, :cond_11

    .line 207
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/di;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 209
    if-nez v3, :cond_f

    .line 210
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/di;->awA:I

    .line 211
    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/di;->awA:I

    move v3, v4

    .line 223
    :goto_a
    add-int/lit8 v4, v3, 0x1

    goto :goto_9

    .line 213
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_10

    move v3, v4

    .line 216
    goto :goto_a

    .line 218
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dj;

    .line 219
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/di;->awA:I

    .line 220
    add-int v7, v6, v11

    iget v8, v3, Landroid/support/v7/widget/dj;->topMargin:I

    add-int/2addr v7, v8

    iget v3, v3, Landroid/support/v7/widget/dj;->bottomMargin:I

    add-int/2addr v3, v7

    .line 222
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/di;->awA:I

    move v3, v4

    goto :goto_a

    .line 224
    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/di;->awA:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/di;->awA:I

    .line 225
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/di;->awA:I

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 227
    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v19

    .line 228
    const v3, 0xffffff

    and-int v3, v3, v19

    .line 229
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/di;->awA:I

    sub-int v6, v3, v4

    .line 230
    if-nez v12, :cond_12

    if-eqz v6, :cond_1d

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1d

    .line 231
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/di;->awB:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/di;->awB:F

    .line 232
    :cond_13
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/di;->awA:I

    .line 233
    const/4 v3, 0x0

    move v15, v3

    move v12, v14

    move/from16 v13, v16

    move/from16 v11, v17

    move/from16 v14, v18

    :goto_b
    move/from16 v0, v21

    if-ge v15, v0, :cond_1b

    .line 235
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/v7/widget/di;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 237
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_23

    .line 238
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dj;

    .line 239
    iget v8, v3, Landroid/support/v7/widget/dj;->weight:F

    .line 240
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-lez v4, :cond_22

    .line 241
    int-to-float v4, v6

    mul-float/2addr v4, v8

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 242
    sub-float v8, v5, v8

    .line 243
    sub-int v9, v6, v4

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/dj;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/dj;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/dj;->width:I

    .line 246
    move/from16 v0, p1

    invoke-static {v0, v5, v6}, Landroid/support/v7/widget/di;->getChildMeasureSpec(III)I

    move-result v5

    .line 247
    iget v6, v3, Landroid/support/v7/widget/dj;->height:I

    if-nez v6, :cond_14

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_16

    .line 248
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 249
    if-gez v4, :cond_15

    .line 250
    const/4 v4, 0x0

    :cond_15
    move-object v6, v7

    .line 253
    :goto_c
    const/high16 v16, 0x40000000    # 2.0f

    .line 254
    move/from16 v0, v16

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 255
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    .line 258
    invoke-static {v11, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    move v5, v9

    move v6, v4

    move v4, v8

    .line 259
    :goto_d
    iget v8, v3, Landroid/support/v7/widget/dj;->leftMargin:I

    iget v9, v3, Landroid/support/v7/widget/dj;->rightMargin:I

    add-int/2addr v8, v9

    .line 260
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    .line 261
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 262
    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v14, :cond_18

    iget v14, v3, Landroid/support/v7/widget/dj;->width:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_18

    const/4 v14, 0x1

    .line 263
    :goto_e
    if-eqz v14, :cond_19

    :goto_f
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 264
    if-eqz v12, :cond_1a

    iget v8, v3, Landroid/support/v7/widget/dj;->width:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_1a

    const/4 v8, 0x1

    .line 265
    :goto_10
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/di;->awA:I

    .line 266
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v12

    iget v13, v3, Landroid/support/v7/widget/dj;->topMargin:I

    add-int/2addr v7, v13

    iget v3, v3, Landroid/support/v7/widget/dj;->bottomMargin:I

    add-int/2addr v3, v7

    .line 268
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/di;->awA:I

    move v3, v9

    move v7, v11

    .line 269
    :goto_11
    add-int/lit8 v9, v15, 0x1

    move v15, v9

    move v12, v8

    move v13, v3

    move v11, v6

    move v14, v7

    move v6, v5

    move v5, v4

    goto/16 :goto_b

    .line 253
    :cond_16
    if-lez v4, :cond_17

    move-object v6, v7

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    move-object v6, v7

    goto :goto_c

    .line 262
    :cond_18
    const/4 v14, 0x0

    goto :goto_e

    :cond_19
    move v8, v9

    .line 263
    goto :goto_f

    .line 264
    :cond_1a
    const/4 v8, 0x0

    goto :goto_10

    .line 270
    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/di;->awA:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/di;->awA:I

    move v3, v13

    move/from16 v17, v11

    move v4, v14

    move v14, v12

    .line 288
    :goto_12
    if-nez v14, :cond_20

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_20

    .line 290
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/di;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 292
    move/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v3, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/di;->setMeasuredDimension(II)V

    .line 293
    if-eqz v10, :cond_1c

    .line 294
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/di;->G(II)V

    .line 297
    :cond_1c
    :goto_14
    return-void

    .line 272
    :cond_1d
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 273
    if-eqz v25, :cond_21

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_21

    .line 274
    const/4 v3, 0x0

    move v4, v3

    :goto_15
    move/from16 v0, v21

    if-ge v4, v0, :cond_21

    .line 276
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/di;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 278
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1e

    .line 280
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/dj;

    .line 281
    iget v3, v3, Landroid/support/v7/widget/dj;->weight:F

    .line 282
    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1e

    .line 284
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    .line 285
    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 286
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 287
    :cond_1e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_15

    .line 296
    :cond_1f
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/di;->H(II)V

    goto :goto_14

    :cond_20
    move v3, v4

    goto :goto_13

    :cond_21
    move v3, v13

    move/from16 v4, v18

    goto/16 :goto_12

    :cond_22
    move v4, v5

    move v5, v6

    move v6, v11

    goto/16 :goto_d

    :cond_23
    move v4, v5

    move v8, v12

    move v3, v13

    move v7, v14

    move v5, v6

    move v6, v11

    goto/16 :goto_11

    :cond_24
    move v5, v10

    goto/16 :goto_4

    :cond_25
    move v8, v11

    move v11, v12

    goto/16 :goto_2

    :cond_26
    move v3, v11

    move v4, v12

    move v6, v5

    move v7, v14

    move v8, v15

    move/from16 v9, v16

    move v5, v10

    move/from16 v11, v18

    move/from16 v10, v17

    goto/16 :goto_7
.end method

.method public final setGravity(I)V
    .locals 2

    .prologue
    .line 693
    iget v0, p0, Landroid/support/v7/widget/di;->mGravity:I

    if-eq v0, p1, :cond_1

    .line 694
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 695
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 696
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 697
    or-int/lit8 v0, v0, 0x30

    .line 698
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/di;->mGravity:I

    .line 699
    invoke-virtual {p0}, Landroid/support/v7/widget/di;->requestLayout()V

    .line 700
    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public final setOrientation(I)V
    .locals 1

    .prologue
    .line 689
    iget v0, p0, Landroid/support/v7/widget/di;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 690
    iput p1, p0, Landroid/support/v7/widget/di;->mOrientation:I

    .line 691
    invoke-virtual {p0}, Landroid/support/v7/widget/di;->requestLayout()V

    .line 692
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method
