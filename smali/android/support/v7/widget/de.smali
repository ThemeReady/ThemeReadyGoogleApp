.class public Landroid/support/v7/widget/de;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public mCachedBorders:[I

.field public final mDecorInsets:Landroid/graphics/Rect;

.field public mPendingSpanCountChange:Z

.field public final mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

.field public final mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

.field public mSet:[Landroid/view/View;

.field public mSpanCount:I

.field public mSpanSizeLookup:Landroid/support/v7/widget/dh;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/de;->mPendingSpanCountChange:Z

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/de;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/de;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroid/support/v7/widget/df;

    invoke-direct {v0}, Landroid/support/v7/widget/df;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/de;->mSpanSizeLookup:Landroid/support/v7/widget/dh;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/de;->mDecorInsets:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/de;->setSpanCount(I)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/de;->mPendingSpanCountChange:Z

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/de;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/de;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 15
    new-instance v0, Landroid/support/v7/widget/df;

    invoke-direct {v0}, Landroid/support/v7/widget/df;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/de;->mSpanSizeLookup:Landroid/support/v7/widget/dh;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/de;->mDecorInsets:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/de;->setSpanCount(I)V

    .line 18
    return-void
.end method

.method private final assignSpans$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H96AORPCDM6ASHR9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP4ADQ62T357D4KIMH9AO______0(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 421
    if-eqz p4, :cond_0

    .line 424
    const/4 v0, 0x1

    move v1, v0

    move v0, v2

    :goto_0
    move v3, v2

    move v2, v0

    .line 429
    :goto_1
    if-eq v2, p3, :cond_1

    .line 430
    iget-object v0, p0, Landroid/support/v7/widget/de;->mSet:[Landroid/view/View;

    aget-object v4, v0, v2

    .line 431
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dg;

    .line 432
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/de;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/de;->getSpanSize(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;I)I

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/dg;->aww:I

    .line 433
    iput v3, v0, Landroid/support/v7/widget/dg;->awv:I

    .line 434
    iget v0, v0, Landroid/support/v7/widget/dg;->aww:I

    add-int/2addr v3, v0

    .line 435
    add-int v0, v2, v1

    move v2, v0

    goto :goto_1

    .line 425
    :cond_0
    add-int/lit8 v1, p3, -0x1

    move p3, v0

    move v5, v0

    move v0, v1

    move v1, v5

    .line 427
    goto :goto_0

    .line 436
    :cond_1
    return-void
.end method

.method private final calculateItemBorders(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/de;->mCachedBorders:[I

    iget v6, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    .line 151
    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    .line 152
    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    .line 153
    :cond_1
    aput v3, v0, v3

    .line 154
    div-int v2, p1, v6

    .line 155
    rem-int v7, p1, v6

    .line 158
    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_2

    .line 160
    add-int/2addr v3, v7

    .line 161
    if-lez v3, :cond_3

    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    .line 162
    add-int/lit8 v1, v2, 0x1

    .line 163
    sub-int/2addr v3, v6

    .line 164
    :goto_1
    add-int/2addr v5, v1

    .line 165
    aput v5, v0, v4

    .line 166
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 168
    :cond_2
    iput-object v0, p0, Landroid/support/v7/widget/de;->mCachedBorders:[I

    .line 169
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private final ensureViewSet()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/de;->mSet:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/de;->mSet:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    if-eq v0, v1, :cond_1

    .line 198
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/de;->mSet:[Landroid/view/View;

    .line 199
    :cond_1
    return-void
.end method

.method private final getSpanGroupIndex(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;I)I
    .locals 3

    .prologue
    .line 230
    .line 231
    iget-boolean v0, p2, Landroid/support/v7/widget/ft;->ayR:Z

    .line 232
    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/de;->mSpanSizeLookup:Landroid/support/v7/widget/dh;

    iget v1, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/dh;->getSpanGroupIndex(II)I

    move-result v0

    .line 238
    :goto_0
    return v0

    .line 234
    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/fm;->bG(I)I

    move-result v0

    .line 235
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 236
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/de;->mSpanSizeLookup:Landroid/support/v7/widget/dh;

    iget v2, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/dh;->getSpanGroupIndex(II)I

    move-result v0

    goto :goto_0
.end method

.method private final getSpanIndex(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 239
    .line 240
    iget-boolean v0, p2, Landroid/support/v7/widget/ft;->ayR:Z

    .line 241
    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/de;->mSpanSizeLookup:Landroid/support/v7/widget/dh;

    iget v1, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/dh;->getCachedSpanIndex(II)I

    move-result v0

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/de;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 244
    if-ne v0, v1, :cond_0

    .line 246
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/fm;->bG(I)I

    move-result v0

    .line 247
    if-ne v0, v1, :cond_2

    .line 248
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/de;->mSpanSizeLookup:Landroid/support/v7/widget/dh;

    iget v2, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/dh;->getCachedSpanIndex(II)I

    move-result v0

    goto :goto_0
.end method

.method private final getSpanSize(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 251
    .line 252
    iget-boolean v0, p2, Landroid/support/v7/widget/ft;->ayR:Z

    .line 253
    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/de;->mSpanSizeLookup:Landroid/support/v7/widget/dh;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/dh;->getSpanSize(I)I

    move-result v0

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/de;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 256
    if-ne v0, v1, :cond_0

    .line 258
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/fm;->bG(I)I

    move-result v0

    .line 259
    if-ne v0, v1, :cond_2

    .line 260
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    const/4 v0, 0x1

    goto :goto_0

    .line 262
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/de;->mSpanSizeLookup:Landroid/support/v7/widget/dh;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dh;->getSpanSize(I)I

    move-result v0

    goto :goto_0
.end method

.method private final measureChild(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dg;

    .line 395
    iget-object v1, v0, Landroid/support/v7/widget/dg;->mDecorInsets:Landroid/graphics/Rect;

    .line 396
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/dg;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/dg;->bottomMargin:I

    add-int/2addr v2, v3

    .line 397
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/support/v7/widget/dg;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/support/v7/widget/dg;->rightMargin:I

    add-int/2addr v3, v1

    .line 398
    iget v1, v0, Landroid/support/v7/widget/dg;->awv:I

    iget v4, v0, Landroid/support/v7/widget/dg;->aww:I

    invoke-virtual {p0, v1, v4}, Landroid/support/v7/widget/de;->getSpaceForSpanRange(II)I

    move-result v1

    .line 399
    iget v4, p0, Landroid/support/v7/widget/de;->mOrientation:I

    if-ne v4, v5, :cond_0

    .line 400
    iget v4, v0, Landroid/support/v7/widget/dg;->width:I

    invoke-static {v1, p2, v3, v4, v6}, Landroid/support/v7/widget/de;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    .line 401
    iget-object v3, p0, Landroid/support/v7/widget/de;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v3}, Landroid/support/v7/widget/ef;->gL()I

    move-result v3

    .line 402
    iget v4, p0, Landroid/support/v7/widget/fb;->mHeightMode:I

    .line 403
    iget v0, v0, Landroid/support/v7/widget/dg;->height:I

    invoke-static {v3, v4, v2, v0, v5}, Landroid/support/v7/widget/de;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    .line 408
    :goto_0
    invoke-direct {p0, p1, v1, v0, p3}, Landroid/support/v7/widget/de;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 409
    return-void

    .line 404
    :cond_0
    iget v4, v0, Landroid/support/v7/widget/dg;->height:I

    invoke-static {v1, p2, v2, v4, v6}, Landroid/support/v7/widget/de;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    .line 405
    iget-object v2, p0, Landroid/support/v7/widget/de;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gL()I

    move-result v2

    .line 406
    iget v4, p0, Landroid/support/v7/widget/fb;->mWidthMode:I

    .line 407
    iget v0, v0, Landroid/support/v7/widget/dg;->width:I

    invoke-static {v2, v4, v3, v0, v5}, Landroid/support/v7/widget/de;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0
.end method

.method private final measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    .line 411
    if-eqz p4, :cond_3

    .line 413
    iget-boolean v1, p0, Landroid/support/v7/widget/fb;->mMeasurementCacheEnabled:Z

    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ff;->width:I

    invoke-static {v1, p2, v2}, Landroid/support/v7/widget/fb;->isMeasurementUpToDate(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ff;->height:I

    invoke-static {v1, p3, v0}, Landroid/support/v7/widget/fb;->isMeasurementUpToDate(III)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 418
    :goto_0
    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 420
    :cond_1
    return-void

    .line 415
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 417
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/de;->shouldMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/ff;)Z

    move-result v0

    goto :goto_0
.end method

.method private final updateMeasurements()V
    .locals 2

    .prologue
    .line 111
    .line 112
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 113
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 115
    iget v0, p0, Landroid/support/v7/widget/fb;->mWidth:I

    .line 116
    invoke-virtual {p0}, Landroid/support/v7/widget/de;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/de;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 120
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/de;->calculateItemBorders(I)V

    .line 121
    return-void

    .line 118
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/fb;->mHeight:I

    .line 119
    invoke-virtual {p0}, Landroid/support/v7/widget/de;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/de;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/support/v7/widget/ff;)Z
    .locals 1

    .prologue
    .line 110
    instance-of v0, p1, Landroid/support/v7/widget/dg;

    return v0
.end method

.method final collectPrefetchPositionsForLayoutState(Landroid/support/v7/widget/ft;Landroid/support/v7/widget/dm;Landroid/support/v7/widget/fe;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 263
    iget v0, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    move v2, v0

    move v0, v1

    .line 265
    :goto_0
    iget v3, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/dm;->a(Landroid/support/v7/widget/ft;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    .line 266
    iget v3, p2, Landroid/support/v7/widget/dm;->awQ:I

    .line 267
    iget v4, p2, Landroid/support/v7/widget/dm;->awS:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Landroid/support/v7/widget/fe;->F(II)V

    .line 268
    iget-object v4, p0, Landroid/support/v7/widget/de;->mSpanSizeLookup:Landroid/support/v7/widget/dh;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/dh;->getSpanSize(I)I

    move-result v3

    .line 269
    sub-int/2addr v2, v3

    .line 270
    iget v3, p2, Landroid/support/v7/widget/dm;->awQ:I

    iget v4, p2, Landroid/support/v7/widget/dm;->awR:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/dm;->awQ:I

    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 272
    goto :goto_0

    .line 273
    :cond_0
    return-void
.end method

.method final findReferenceChild(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 206
    invoke-virtual {p0}, Landroid/support/v7/widget/de;->ensureLayoutState()V

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/de;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gJ()I

    move-result v5

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/de;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gK()I

    move-result v6

    .line 211
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 212
    :goto_1
    if-eq p3, p4, :cond_3

    .line 213
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/de;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 214
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/de;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 215
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 216
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/de;->getSpanIndex(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;I)I

    move-result v0

    .line 217
    if-nez v0, :cond_6

    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    .line 219
    iget-object v0, v0, Landroid/support/v7/widget/ff;->aym:Landroid/support/v7/widget/fw;

    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    if-nez v4, :cond_6

    move-object v0, v2

    .line 228
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 211
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/de;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ef;->aw(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/de;->mOrientationHelper:Landroid/support/v7/widget/ef;

    .line 224
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ef;->ax(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 225
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 226
    goto :goto_2

    .line 229
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final generateDefaultLayoutParams()Landroid/support/v7/widget/ff;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 103
    iget v0, p0, Landroid/support/v7/widget/de;->mOrientation:I

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/support/v7/widget/dg;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/dg;-><init>(II)V

    .line 105
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/dg;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/dg;-><init>(II)V

    goto :goto_0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/ff;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Landroid/support/v7/widget/dg;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/dg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ff;
    .locals 1

    .prologue
    .line 107
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Landroid/support/v7/widget/dg;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/dg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 109
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/dg;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/dg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final getColumnCountForAccessibility(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Landroid/support/v7/widget/de;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 29
    iget v0, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    .line 32
    :goto_0
    return v0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 31
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/de;->getSpanGroupIndex(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getRowCountForAccessibility(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Landroid/support/v7/widget/de;->mOrientation:I

    if-nez v0, :cond_0

    .line 24
    iget v0, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    .line 27
    :goto_0
    return v0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 26
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/de;->getSpanGroupIndex(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final getSpaceForSpanRange(II)I
    .locals 3

    .prologue
    .line 170
    iget v0, p0, Landroid/support/v7/widget/de;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/de;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/de;->mCachedBorders:[I

    iget v1, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    sub-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/de;->mCachedBorders:[I

    iget v2, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 172
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/de;->mCachedBorders:[I

    add-int v1, p1, p2

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/de;->mCachedBorders:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method final layoutChunk(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Landroid/support/v7/widget/dm;Landroid/support/v7/widget/dl;)V
    .locals 15

    .prologue
    .line 274
    iget-object v2, p0, Landroid/support/v7/widget/de;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->gM()I

    move-result v10

    .line 275
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 276
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/de;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/de;->mCachedBorders:[I

    iget v4, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    aget v2, v2, v4

    move v8, v2

    .line 277
    :goto_1
    if-eqz v3, :cond_0

    .line 278
    invoke-direct {p0}, Landroid/support/v7/widget/de;->updateMeasurements()V

    .line 279
    :cond_0
    move-object/from16 v0, p3

    iget v2, v0, Landroid/support/v7/widget/dm;->awR:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    move v4, v2

    .line 280
    :goto_2
    const/4 v5, 0x0

    .line 281
    iget v2, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    .line 282
    if-nez v4, :cond_1b

    .line 283
    move-object/from16 v0, p3

    iget v2, v0, Landroid/support/v7/widget/dm;->awQ:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/de;->getSpanIndex(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;I)I

    move-result v2

    .line 284
    move-object/from16 v0, p3

    iget v6, v0, Landroid/support/v7/widget/dm;->awQ:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v6}, Landroid/support/v7/widget/de;->getSpanSize(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;I)I

    move-result v6

    .line 285
    add-int/2addr v2, v6

    move v9, v5

    .line 286
    :goto_3
    iget v5, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    if-ge v9, v5, :cond_5

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dm;->a(Landroid/support/v7/widget/ft;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-lez v2, :cond_5

    .line 287
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/dm;->awQ:I

    .line 288
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v5}, Landroid/support/v7/widget/de;->getSpanSize(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;I)I

    move-result v6

    .line 289
    iget v7, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    if-le v6, v7, :cond_4

    .line 290
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Item at position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " requires "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " spans but GridLayoutManager has only "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " spans."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 275
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 276
    :cond_2
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_1

    .line 279
    :cond_3
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 291
    :cond_4
    sub-int/2addr v2, v6

    .line 292
    if-ltz v2, :cond_5

    .line 293
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dm;->a(Landroid/support/v7/widget/fm;)Landroid/view/View;

    move-result-object v5

    .line 294
    if-eqz v5, :cond_5

    .line 295
    iget-object v6, p0, Landroid/support/v7/widget/de;->mSet:[Landroid/view/View;

    aput-object v5, v6, v9

    .line 296
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    .line 297
    goto :goto_3

    .line 298
    :cond_5
    if-nez v9, :cond_6

    .line 299
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Landroid/support/v7/widget/dl;->mFinished:Z

    .line 393
    :goto_4
    return-void

    .line 301
    :cond_6
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v9, v4}, Landroid/support/v7/widget/de;->assignSpans$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H96AORPCDM6ASHR9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP4ADQ62T357D4KIMH9AO______0(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;IZ)V

    .line 304
    const/4 v2, 0x0

    move v7, v2

    :goto_5
    if-ge v7, v9, :cond_b

    .line 305
    iget-object v2, p0, Landroid/support/v7/widget/de;->mSet:[Landroid/view/View;

    aget-object v11, v2, v7

    .line 306
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/v7/widget/dm;->awW:Ljava/util/List;

    if-nez v2, :cond_9

    .line 307
    if-eqz v4, :cond_8

    .line 309
    const/4 v2, -0x1

    .line 310
    const/4 v12, 0x0

    invoke-super {p0, v11, v2, v12}, Landroid/support/v7/widget/fb;->addViewInt(Landroid/view/View;IZ)V

    .line 322
    :goto_6
    iget-object v2, p0, Landroid/support/v7/widget/de;->mDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {p0, v11, v2}, Landroid/support/v7/widget/de;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 323
    const/4 v2, 0x0

    invoke-direct {p0, v11, v10, v2}, Landroid/support/v7/widget/de;->measureChild(Landroid/view/View;IZ)V

    .line 324
    iget-object v2, p0, Landroid/support/v7/widget/de;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v2, v11}, Landroid/support/v7/widget/ef;->aA(Landroid/view/View;)I

    move-result v2

    .line 325
    if-le v2, v5, :cond_7

    move v5, v2

    .line 327
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/dg;

    .line 328
    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v13, p0, Landroid/support/v7/widget/de;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v13, v11}, Landroid/support/v7/widget/ef;->aB(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    iget v2, v2, Landroid/support/v7/widget/dg;->aww:I

    int-to-float v2, v2

    div-float v2, v11, v2

    .line 329
    cmpl-float v11, v2, v6

    if-lez v11, :cond_1a

    .line 331
    :goto_7
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v2

    goto :goto_5

    .line 312
    :cond_8
    const/4 v2, 0x0

    .line 313
    const/4 v12, 0x0

    invoke-super {p0, v11, v2, v12}, Landroid/support/v7/widget/fb;->addViewInt(Landroid/view/View;IZ)V

    goto :goto_6

    .line 315
    :cond_9
    if-eqz v4, :cond_a

    .line 317
    const/4 v2, -0x1

    .line 318
    const/4 v12, 0x1

    invoke-super {p0, v11, v2, v12}, Landroid/support/v7/widget/fb;->addViewInt(Landroid/view/View;IZ)V

    goto :goto_6

    .line 320
    :cond_a
    const/4 v2, 0x0

    .line 321
    const/4 v12, 0x1

    invoke-super {p0, v11, v2, v12}, Landroid/support/v7/widget/fb;->addViewInt(Landroid/view/View;IZ)V

    goto :goto_6

    .line 332
    :cond_b
    if-eqz v3, :cond_c

    .line 334
    iget v2, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 335
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/support/v7/widget/de;->calculateItemBorders(I)V

    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    if-ge v4, v9, :cond_d

    .line 338
    iget-object v2, p0, Landroid/support/v7/widget/de;->mSet:[Landroid/view/View;

    aget-object v2, v2, v4

    .line 339
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    invoke-direct {p0, v2, v5, v6}, Landroid/support/v7/widget/de;->measureChild(Landroid/view/View;IZ)V

    .line 340
    iget-object v5, p0, Landroid/support/v7/widget/de;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/ef;->aA(Landroid/view/View;)I

    move-result v2

    .line 341
    if-le v2, v3, :cond_19

    .line 343
    :goto_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_8

    :cond_c
    move v3, v5

    .line 344
    :cond_d
    const/4 v2, 0x0

    move v5, v2

    :goto_a
    if-ge v5, v9, :cond_10

    .line 345
    iget-object v2, p0, Landroid/support/v7/widget/de;->mSet:[Landroid/view/View;

    aget-object v6, v2, v5

    .line 346
    iget-object v2, p0, Landroid/support/v7/widget/de;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/ef;->aA(Landroid/view/View;)I

    move-result v2

    if-eq v2, v3, :cond_e

    .line 347
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/dg;

    .line 348
    iget-object v4, v2, Landroid/support/v7/widget/dg;->mDecorInsets:Landroid/graphics/Rect;

    .line 349
    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/support/v7/widget/dg;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/support/v7/widget/dg;->bottomMargin:I

    add-int/2addr v7, v8

    .line 350
    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v8

    iget v8, v2, Landroid/support/v7/widget/dg;->leftMargin:I

    add-int/2addr v4, v8

    iget v8, v2, Landroid/support/v7/widget/dg;->rightMargin:I

    add-int/2addr v4, v8

    .line 351
    iget v8, v2, Landroid/support/v7/widget/dg;->awv:I

    iget v10, v2, Landroid/support/v7/widget/dg;->aww:I

    invoke-virtual {p0, v8, v10}, Landroid/support/v7/widget/de;->getSpaceForSpanRange(II)I

    move-result v8

    .line 352
    iget v10, p0, Landroid/support/v7/widget/de;->mOrientation:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_f

    .line 353
    const/high16 v10, 0x40000000    # 2.0f

    iget v2, v2, Landroid/support/v7/widget/dg;->width:I

    const/4 v11, 0x0

    invoke-static {v8, v10, v4, v2, v11}, Landroid/support/v7/widget/de;->getChildMeasureSpec(IIIIZ)I

    move-result v4

    .line 354
    sub-int v2, v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 357
    :goto_b
    const/4 v7, 0x1

    invoke-direct {p0, v6, v4, v2, v7}, Landroid/support/v7/widget/de;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 358
    :cond_e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_a

    .line 355
    :cond_f
    sub-int v4, v3, v4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 356
    const/high16 v10, 0x40000000    # 2.0f

    iget v2, v2, Landroid/support/v7/widget/dg;->height:I

    const/4 v11, 0x0

    invoke-static {v8, v10, v7, v2, v11}, Landroid/support/v7/widget/de;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    goto :goto_b

    .line 359
    :cond_10
    move-object/from16 v0, p4

    iput v3, v0, Landroid/support/v7/widget/dl;->awM:I

    .line 360
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 361
    iget v7, p0, Landroid/support/v7/widget/de;->mOrientation:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_14

    .line 362
    move-object/from16 v0, p3

    iget v2, v0, Landroid/support/v7/widget/dm;->jm:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_13

    .line 363
    move-object/from16 v0, p3

    iget v2, v0, Landroid/support/v7/widget/dm;->Nc:I

    .line 364
    sub-int v3, v2, v3

    move v4, v5

    move v5, v6

    .line 372
    :goto_c
    const/4 v6, 0x0

    move v10, v6

    move v7, v2

    move v6, v4

    move v4, v5

    move v5, v3

    :goto_d
    if-ge v10, v9, :cond_18

    .line 373
    iget-object v2, p0, Landroid/support/v7/widget/de;->mSet:[Landroid/view/View;

    aget-object v3, v2, v10

    .line 374
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/dg;

    .line 375
    iget v2, p0, Landroid/support/v7/widget/de;->mOrientation:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_17

    .line 376
    invoke-virtual {p0}, Landroid/support/v7/widget/de;->isLayoutRTL()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 377
    invoke-virtual {p0}, Landroid/support/v7/widget/de;->getPaddingLeft()I

    move-result v2

    iget-object v4, p0, Landroid/support/v7/widget/de;->mCachedBorders:[I

    iget v6, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    iget v11, v8, Landroid/support/v7/widget/dg;->awv:I

    sub-int/2addr v6, v11

    aget v4, v4, v6

    add-int v6, v2, v4

    .line 378
    iget-object v2, p0, Landroid/support/v7/widget/de;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ef;->aB(Landroid/view/View;)I

    move-result v2

    sub-int v4, v6, v2

    :goto_e
    move-object v2, p0

    .line 383
    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/de;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 385
    iget-object v2, v8, Landroid/support/v7/widget/ff;->aym:Landroid/support/v7/widget/fw;

    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->isRemoved()Z

    move-result v2

    .line 386
    if-nez v2, :cond_11

    .line 387
    iget-object v2, v8, Landroid/support/v7/widget/ff;->aym:Landroid/support/v7/widget/fw;

    invoke-virtual {v2}, Landroid/support/v7/widget/fw;->isUpdated()Z

    move-result v2

    .line 388
    if-eqz v2, :cond_12

    .line 389
    :cond_11
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Landroid/support/v7/widget/dl;->awN:Z

    .line 390
    :cond_12
    move-object/from16 v0, p4

    iget-boolean v2, v0, Landroid/support/v7/widget/dl;->amD:Z

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v0, p4

    iput-boolean v2, v0, Landroid/support/v7/widget/dl;->amD:Z

    .line 391
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_d

    .line 365
    :cond_13
    move-object/from16 v0, p3

    iget v4, v0, Landroid/support/v7/widget/dm;->Nc:I

    .line 366
    add-int v2, v4, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_c

    .line 367
    :cond_14
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/dm;->jm:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_15

    .line 368
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/dm;->Nc:I

    .line 369
    sub-int v3, v5, v3

    move v14, v4

    move v4, v5

    move v5, v3

    move v3, v14

    goto :goto_c

    .line 370
    :cond_15
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/dm;->Nc:I

    .line 371
    add-int/2addr v3, v5

    move v14, v4

    move v4, v3

    move v3, v14

    goto/16 :goto_c

    .line 379
    :cond_16
    invoke-virtual {p0}, Landroid/support/v7/widget/de;->getPaddingLeft()I

    move-result v2

    iget-object v4, p0, Landroid/support/v7/widget/de;->mCachedBorders:[I

    iget v6, v8, Landroid/support/v7/widget/dg;->awv:I

    aget v4, v4, v6

    add-int/2addr v4, v2

    .line 380
    iget-object v2, p0, Landroid/support/v7/widget/de;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ef;->aB(Landroid/view/View;)I

    move-result v2

    add-int v6, v4, v2

    goto :goto_e

    .line 381
    :cond_17
    invoke-virtual {p0}, Landroid/support/v7/widget/de;->getPaddingTop()I

    move-result v2

    iget-object v5, p0, Landroid/support/v7/widget/de;->mCachedBorders:[I

    iget v7, v8, Landroid/support/v7/widget/dg;->awv:I

    aget v5, v5, v7

    add-int/2addr v5, v2

    .line 382
    iget-object v2, p0, Landroid/support/v7/widget/de;->mOrientationHelper:Landroid/support/v7/widget/ef;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ef;->aB(Landroid/view/View;)I

    move-result v2

    add-int v7, v5, v2

    goto :goto_e

    .line 392
    :cond_18
    iget-object v2, p0, Landroid/support/v7/widget/de;->mSet:[Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_19
    move v2, v3

    goto/16 :goto_9

    :cond_1a
    move v2, v6

    goto/16 :goto_7

    :cond_1b
    move v9, v5

    goto/16 :goto_3
.end method

.method final onAnchorReady(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Landroid/support/v7/widget/dk;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->onAnchorReady(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Landroid/support/v7/widget/dk;I)V

    .line 174
    invoke-direct {p0}, Landroid/support/v7/widget/de;->updateMeasurements()V

    .line 175
    invoke-virtual {p2}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 176
    iget-boolean v1, p2, Landroid/support/v7/widget/ft;->ayR:Z

    .line 177
    if-nez v1, :cond_3

    .line 179
    if-ne p4, v0, :cond_0

    .line 180
    :goto_0
    iget v1, p3, Landroid/support/v7/widget/dk;->mPosition:I

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/de;->getSpanIndex(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;I)I

    move-result v1

    .line 181
    if-eqz v0, :cond_1

    .line 182
    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Landroid/support/v7/widget/dk;->mPosition:I

    if-lez v0, :cond_3

    .line 183
    iget v0, p3, Landroid/support/v7/widget/dk;->mPosition:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Landroid/support/v7/widget/dk;->mPosition:I

    .line 184
    iget v0, p3, Landroid/support/v7/widget/dk;->mPosition:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/de;->getSpanIndex(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;I)I

    move-result v1

    goto :goto_1

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/ft;->getItemCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 186
    iget v0, p3, Landroid/support/v7/widget/dk;->mPosition:I

    move v2, v0

    move v0, v1

    .line 188
    :goto_2
    if-ge v2, v3, :cond_2

    .line 189
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/de;->getSpanIndex(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;I)I

    move-result v1

    .line 190
    if-le v1, v0, :cond_2

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    iput v2, p3, Landroid/support/v7/widget/dk;->mPosition:I

    .line 195
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/de;->ensureViewSet()V

    .line 196
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)Landroid/view/View;
    .locals 28

    .prologue
    .line 447
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/de;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v18

    .line 448
    if-nez v18, :cond_1

    .line 449
    const/4 v11, 0x0

    .line 520
    :cond_0
    :goto_0
    return-object v11

    .line 450
    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/dg;

    .line 451
    iget v0, v4, Landroid/support/v7/widget/dg;->awv:I

    move/from16 v19, v0

    .line 452
    iget v5, v4, Landroid/support/v7/widget/dg;->awv:I

    iget v4, v4, Landroid/support/v7/widget/dg;->aww:I

    add-int v20, v5, v4

    .line 453
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)Landroid/view/View;

    move-result-object v4

    .line 454
    if-nez v4, :cond_2

    .line 455
    const/4 v11, 0x0

    goto :goto_0

    .line 456
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/de;->convertFocusDirectionToLayoutDirection(I)I

    move-result v4

    .line 457
    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/support/v7/widget/de;->mShouldReverseLayout:Z

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    .line 458
    :goto_2
    if-eqz v4, :cond_6

    .line 459
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/de;->getChildCount()I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    .line 460
    const/4 v5, -0x1

    .line 461
    const/4 v4, -0x1

    move/from16 v26, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v26

    .line 465
    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/de;->mOrientation:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/de;->isLayoutRTL()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    .line 466
    :goto_4
    const/4 v14, 0x0

    .line 467
    const/4 v13, -0x1

    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v9, -0x1

    .line 471
    const/4 v8, 0x0

    .line 472
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/de;->getSpanGroupIndex(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;I)I

    move-result v21

    move/from16 v17, v4

    .line 473
    :goto_5
    move/from16 v0, v17

    if-eq v0, v5, :cond_3

    .line 474
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/de;->getSpanGroupIndex(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;I)I

    move-result v4

    .line 475
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/de;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 476
    move-object/from16 v0, v18

    if-eq v11, v0, :cond_3

    .line 477
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_8

    move/from16 v0, v21

    if-eq v4, v0, :cond_8

    .line 478
    if-eqz v14, :cond_17

    .line 520
    :cond_3
    if-eqz v14, :cond_16

    move-object v11, v14

    goto/16 :goto_0

    .line 457
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 462
    :cond_6
    const/4 v6, 0x0

    .line 463
    const/4 v5, 0x1

    .line 464
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/de;->getChildCount()I

    move-result v4

    move/from16 v26, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v26

    goto :goto_3

    .line 465
    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    .line 480
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/dg;

    .line 481
    iget v0, v4, Landroid/support/v7/widget/dg;->awv:I

    move/from16 v22, v0

    .line 482
    iget v15, v4, Landroid/support/v7/widget/dg;->awv:I

    iget v0, v4, Landroid/support/v7/widget/dg;->aww:I

    move/from16 v16, v0

    add-int v23, v15, v16

    .line 483
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_9

    move/from16 v0, v22

    move/from16 v1, v19

    if-ne v0, v1, :cond_9

    move/from16 v0, v23

    move/from16 v1, v20

    if-eq v0, v1, :cond_0

    .line 485
    :cond_9
    const/4 v15, 0x0

    .line 486
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_a

    if-eqz v14, :cond_b

    .line 487
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_d

    if-nez v10, :cond_d

    .line 488
    :cond_b
    const/4 v15, 0x1

    .line 509
    :cond_c
    :goto_6
    if-eqz v15, :cond_17

    .line 510
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_15

    .line 512
    iget v12, v4, Landroid/support/v7/widget/dg;->awv:I

    .line 513
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 514
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v4, v13

    move/from16 v26, v8

    move v8, v9

    move-object v9, v10

    move v10, v4

    move/from16 v4, v26

    move/from16 v27, v12

    move-object v12, v11

    move/from16 v11, v27

    .line 519
    :goto_7
    add-int v13, v17, v6

    move/from16 v17, v13

    move-object v14, v12

    move v12, v10

    move v13, v11

    move-object v10, v9

    move v9, v8

    move v8, v4

    goto/16 :goto_5

    .line 489
    :cond_d
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 490
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 491
    sub-int v24, v24, v16

    .line 492
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_10

    .line 493
    move/from16 v0, v24

    if-le v0, v12, :cond_e

    .line 494
    const/4 v15, 0x1

    goto :goto_6

    .line 495
    :cond_e
    move/from16 v0, v24

    if-ne v0, v12, :cond_c

    move/from16 v0, v22

    if-le v0, v13, :cond_f

    const/16 v16, 0x1

    :goto_8
    move/from16 v0, v16

    if-ne v7, v0, :cond_c

    .line 496
    const/4 v15, 0x1

    goto :goto_6

    .line 495
    :cond_f
    const/16 v16, 0x0

    goto :goto_8

    .line 497
    :cond_10
    if-nez v14, :cond_c

    .line 499
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/fb;->mHorizontalBoundCheck:Landroid/support/v7/widget/if;

    move-object/from16 v16, v0

    const/16 v25, 0x6003

    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-virtual {v0, v11, v1}, Landroid/support/v7/widget/if;->t(Landroid/view/View;I)Z

    move-result v16

    if-eqz v16, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/fb;->mVerticalBoundCheck:Landroid/support/v7/widget/if;

    move-object/from16 v16, v0

    const/16 v25, 0x6003

    .line 500
    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-virtual {v0, v11, v1}, Landroid/support/v7/widget/if;->t(Landroid/view/View;I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/16 v16, 0x1

    .line 503
    :goto_9
    if-nez v16, :cond_12

    const/16 v16, 0x1

    .line 504
    :goto_a
    if-eqz v16, :cond_c

    .line 505
    move/from16 v0, v24

    if-le v0, v8, :cond_13

    .line 506
    const/4 v15, 0x1

    goto/16 :goto_6

    .line 500
    :cond_11
    const/16 v16, 0x0

    goto :goto_9

    .line 503
    :cond_12
    const/16 v16, 0x0

    goto :goto_a

    .line 507
    :cond_13
    move/from16 v0, v24

    if-ne v0, v8, :cond_c

    move/from16 v0, v22

    if-le v0, v9, :cond_14

    const/16 v16, 0x1

    :goto_b
    move/from16 v0, v16

    if-ne v7, v0, :cond_c

    .line 508
    const/4 v15, 0x1

    goto/16 :goto_6

    .line 507
    :cond_14
    const/16 v16, 0x0

    goto :goto_b

    .line 516
    :cond_15
    iget v8, v4, Landroid/support/v7/widget/dg;->awv:I

    .line 517
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 518
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v4, v9

    move-object v9, v11

    move v10, v12

    move v11, v13

    move-object v12, v14

    goto/16 :goto_7

    :cond_16
    move-object v11, v10

    .line 520
    goto/16 :goto_0

    :cond_17
    move v4, v8

    move v11, v13

    move v8, v9

    move-object v9, v10

    move v10, v12

    move-object v12, v14

    goto/16 :goto_7
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 8

    .prologue
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 34
    instance-of v1, v0, Landroid/support/v7/widget/dg;

    if-nez v1, :cond_0

    .line 35
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 62
    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    .line 37
    check-cast v6, Landroid/support/v7/widget/dg;

    .line 39
    iget-object v0, v6, Landroid/support/v7/widget/ff;->aym:Landroid/support/v7/widget/fw;

    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->getLayoutPosition()I

    move-result v0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/de;->getSpanGroupIndex(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;I)I

    move-result v2

    .line 41
    iget v0, p0, Landroid/support/v7/widget/de;->mOrientation:I

    if-nez v0, :cond_2

    .line 44
    iget v0, v6, Landroid/support/v7/widget/dg;->awv:I

    .line 46
    iget v1, v6, Landroid/support/v7/widget/dg;->aww:I

    .line 47
    const/4 v3, 0x1

    iget v4, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 49
    iget v4, v6, Landroid/support/v7/widget/dg;->aww:I

    .line 50
    iget v5, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/q;->b(IIIIZZ)Landroid/support/v4/view/a/q;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/e;->A(Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 52
    :cond_2
    const/4 v3, 0x1

    .line 54
    iget v4, v6, Landroid/support/v7/widget/dg;->awv:I

    .line 56
    iget v5, v6, Landroid/support/v7/widget/dg;->aww:I

    .line 57
    iget v0, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 59
    iget v0, v6, Landroid/support/v7/widget/dg;->aww:I

    .line 60
    iget v1, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Landroid/support/v4/view/a/q;->b(IIIIZZ)Landroid/support/v4/view/a/q;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/e;->A(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_3
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public final onItemsAdded$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D4KIAAM0(II)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/de;->mSpanSizeLookup:Landroid/support/v7/widget/dh;

    .line 89
    iget-object v0, v0, Landroid/support/v7/widget/dh;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 90
    return-void
.end method

.method public final onItemsChanged$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7CKLC___0()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/de;->mSpanSizeLookup:Landroid/support/v7/widget/dh;

    .line 92
    iget-object v0, v0, Landroid/support/v7/widget/dh;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 93
    return-void
.end method

.method public final onItemsMoved$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D4KII99AO______0(II)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/de;->mSpanSizeLookup:Landroid/support/v7/widget/dh;

    .line 101
    iget-object v0, v0, Landroid/support/v7/widget/dh;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 102
    return-void
.end method

.method public final onItemsRemoved$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D4KIAAM0(II)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/de;->mSpanSizeLookup:Landroid/support/v7/widget/dh;

    .line 95
    iget-object v0, v0, Landroid/support/v7/widget/dh;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 96
    return-void
.end method

.method public final onItemsUpdated$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D4KIJ3AC5R62BRCC5N6EBQFC9L6AORK7CKLC___0(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/de;->mSpanSizeLookup:Landroid/support/v7/widget/dh;

    .line 98
    iget-object v0, v0, Landroid/support/v7/widget/dh;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 99
    return-void
.end method

.method public final onLayoutChildren(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)V
    .locals 6

    .prologue
    .line 63
    .line 64
    iget-boolean v0, p2, Landroid/support/v7/widget/ft;->ayR:Z

    .line 65
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Landroid/support/v7/widget/de;->getChildCount()I

    move-result v2

    .line 68
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 69
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/de;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dg;

    .line 71
    iget-object v3, v0, Landroid/support/v7/widget/ff;->aym:Landroid/support/v7/widget/fw;

    invoke-virtual {v3}, Landroid/support/v7/widget/fw;->getLayoutPosition()I

    move-result v3

    .line 73
    iget-object v4, p0, Landroid/support/v7/widget/de;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 74
    iget v5, v0, Landroid/support/v7/widget/dg;->aww:I

    .line 75
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    iget-object v4, p0, Landroid/support/v7/widget/de;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 77
    iget v0, v0, Landroid/support/v7/widget/dg;->awv:I

    .line 78
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)V

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/de;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/de;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 84
    return-void
.end method

.method public final onLayoutCompleted(Landroid/support/v7/widget/ft;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutCompleted(Landroid/support/v7/widget/ft;)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/de;->mPendingSpanCountChange:Z

    .line 87
    return-void
.end method

.method public final scrollHorizontallyBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Landroid/support/v7/widget/de;->updateMeasurements()V

    .line 201
    invoke-direct {p0}, Landroid/support/v7/widget/de;->ensureViewSet()V

    .line 202
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I

    move-result v0

    return v0
.end method

.method public final scrollVerticallyBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Landroid/support/v7/widget/de;->updateMeasurements()V

    .line 204
    invoke-direct {p0}, Landroid/support/v7/widget/de;->ensureViewSet()V

    .line 205
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I

    move-result v0

    return v0
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/de;->mCachedBorders:[I

    if-nez v0, :cond_0

    .line 123
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/de;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/de;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 125
    invoke-virtual {p0}, Landroid/support/v7/widget/de;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/de;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    iget v2, p0, Landroid/support/v7/widget/de;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    iget-object v2, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 130
    sget-object v3, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/aq;->y(Landroid/view/View;)I

    move-result v2

    .line 131
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/de;->chooseSize(III)I

    move-result v0

    .line 132
    iget-object v2, p0, Landroid/support/v7/widget/de;->mCachedBorders:[I

    iget-object v3, p0, Landroid/support/v7/widget/de;->mCachedBorders:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 134
    iget-object v2, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 135
    sget-object v3, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/aq;->x(Landroid/view/View;)I

    move-result v2

    .line 136
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/de;->chooseSize(III)I

    move-result v1

    .line 148
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/de;->setMeasuredDimension(II)V

    .line 149
    return-void

    .line 138
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 140
    iget-object v2, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 141
    sget-object v3, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/aq;->x(Landroid/view/View;)I

    move-result v2

    .line 142
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/de;->chooseSize(III)I

    move-result v1

    .line 143
    iget-object v2, p0, Landroid/support/v7/widget/de;->mCachedBorders:[I

    iget-object v3, p0, Landroid/support/v7/widget/de;->mCachedBorders:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 145
    iget-object v2, p0, Landroid/support/v7/widget/fb;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 146
    sget-object v3, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/aq;->y(Landroid/view/View;)I

    move-result v2

    .line 147
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/de;->chooseSize(III)I

    move-result v0

    goto :goto_0
.end method

.method public final setSpanCount(I)V
    .locals 3

    .prologue
    .line 437
    iget v0, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    if-ne p1, v0, :cond_0

    .line 446
    :goto_0
    return-void

    .line 439
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/de;->mPendingSpanCountChange:Z

    .line 440
    if-gtz p1, :cond_1

    .line 441
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Span count should be at least 1. Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/de;->mSpanCount:I

    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/de;->mSpanSizeLookup:Landroid/support/v7/widget/dh;

    .line 444
    iget-object v0, v0, Landroid/support/v7/widget/dh;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 445
    invoke-virtual {p0}, Landroid/support/v7/widget/de;->requestLayout()V

    goto :goto_0
.end method

.method public final setStackFromEnd(Z)V
    .locals 2

    .prologue
    .line 19
    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 22
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Landroid/support/v7/widget/de;->mPendingSavedState:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/de;->mPendingSpanCountChange:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
