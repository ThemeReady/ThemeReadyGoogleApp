.class public Lcom/android/launcher3/util/IconNormalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOCK:Ljava/lang/Object;

.field public static sIconNormalizer:Lcom/android/launcher3/util/IconNormalizer;


# instance fields
.field public final mBitmap:Landroid/graphics/Bitmap;

.field public final mCanvas:Landroid/graphics/Canvas;

.field public final mLeftBorder:[F

.field public final mMaxSize:I

.field public final mPixels:[B

.field public final mRightBorder:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/IconNormalizer;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 4
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/util/IconNormalizer;->mMaxSize:I

    .line 5
    iget v0, p0, Lcom/android/launcher3/util/IconNormalizer;->mMaxSize:I

    iget v1, p0, Lcom/android/launcher3/util/IconNormalizer;->mMaxSize:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/util/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/android/launcher3/util/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/android/launcher3/util/IconNormalizer;->mCanvas:Landroid/graphics/Canvas;

    .line 7
    iget v0, p0, Lcom/android/launcher3/util/IconNormalizer;->mMaxSize:I

    iget v1, p0, Lcom/android/launcher3/util/IconNormalizer;->mMaxSize:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/launcher3/util/IconNormalizer;->mPixels:[B

    .line 8
    iget v0, p0, Lcom/android/launcher3/util/IconNormalizer;->mMaxSize:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/launcher3/util/IconNormalizer;->mLeftBorder:[F

    .line 9
    iget v0, p0, Lcom/android/launcher3/util/IconNormalizer;->mMaxSize:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/launcher3/util/IconNormalizer;->mRightBorder:[F

    .line 10
    return-void
.end method

.method private static convertToConvexArray([FIII)V
    .locals 10

    .prologue
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x0

    .line 73
    array-length v0, p0

    .line 74
    add-int/lit8 v0, v0, -0x1

    new-array v5, v0, [F

    .line 75
    const/4 v0, -0x1

    .line 77
    add-int/lit8 v2, p2, 0x1

    move v1, v4

    :goto_0
    if-gt v2, p3, :cond_4

    .line 78
    aget v3, p0, v2

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v3, v3, v6

    if-lez v3, :cond_5

    .line 79
    cmpl-float v3, v1, v4

    if-nez v3, :cond_1

    move v0, p2

    .line 88
    :cond_0
    :goto_1
    aget v1, p0, v2

    aget v3, p0, v0

    sub-float/2addr v1, v3

    sub-int v3, v2, v0

    int-to-float v3, v3

    div-float/2addr v1, v3

    move v3, v0

    .line 89
    :goto_2
    if-ge v3, v2, :cond_3

    .line 90
    aput v1, v5, v3

    .line 91
    aget v6, p0, v0

    sub-int v7, v3, v0

    int-to-float v7, v7

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    aput v6, p0, v3

    .line 92
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 81
    :cond_1
    aget v3, p0, v2

    aget v6, p0, v0

    sub-float/2addr v3, v6

    sub-int v6, v2, v0

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 83
    sub-float v1, v3, v1

    int-to-float v3, p1

    mul-float/2addr v1, v3

    cmpg-float v1, v1, v8

    if-gez v1, :cond_0

    .line 84
    :cond_2
    if-le v0, p2, :cond_0

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    aget v1, p0, v2

    aget v3, p0, v0

    sub-float/2addr v1, v3

    sub-int v3, v2, v0

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 87
    aget v3, v5, v0

    sub-float/2addr v1, v3

    int-to-float v3, p1

    mul-float/2addr v1, v3

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_3
    move v0, v1

    move v1, v2

    .line 94
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v9, v0

    move v0, v1

    move v1, v9

    goto :goto_0

    .line 95
    :cond_4
    return-void

    :cond_5
    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_3
.end method

.method public static getInstance()Lcom/android/launcher3/util/IconNormalizer;
    .locals 2

    .prologue
    .line 96
    sget-object v1, Lcom/android/launcher3/util/IconNormalizer;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    sget-object v0, Lcom/android/launcher3/util/IconNormalizer;->sIconNormalizer:Lcom/android/launcher3/util/IconNormalizer;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/android/launcher3/util/IconNormalizer;

    invoke-direct {v0}, Lcom/android/launcher3/util/IconNormalizer;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/IconNormalizer;->sIconNormalizer:Lcom/android/launcher3/util/IconNormalizer;

    .line 99
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget-object v0, Lcom/android/launcher3/util/IconNormalizer;->sIconNormalizer:Lcom/android/launcher3/util/IconNormalizer;

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)F
    .locals 17

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 13
    if-lez v3, :cond_0

    if-gtz v2, :cond_6

    .line 14
    :cond_0
    if-lez v3, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/util/IconNormalizer;->mMaxSize:I

    if-le v3, v4, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/util/IconNormalizer;->mMaxSize:I

    .line 15
    :cond_2
    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/util/IconNormalizer;->mMaxSize:I

    if-le v2, v4, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/util/IconNormalizer;->mMaxSize:I

    :cond_4
    move v11, v2

    move v12, v3

    .line 20
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/util/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 21
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v12, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/util/IconNormalizer;->mCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/util/IconNormalizer;->mPixels:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 25
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/util/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 26
    const/4 v9, -0x1

    .line 27
    const/4 v8, -0x1

    .line 28
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/util/IconNormalizer;->mMaxSize:I

    add-int/lit8 v6, v2, 0x1

    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/util/IconNormalizer;->mMaxSize:I

    sub-int v13, v3, v12

    .line 32
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_9

    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v3, 0x0

    move v10, v2

    move v2, v4

    :goto_2
    if-ge v3, v12, :cond_8

    .line 35
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/launcher3/util/IconNormalizer;->mPixels:[B

    aget-byte v14, v14, v10

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x28

    if-le v14, v15, :cond_13

    .line 36
    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    move v2, v3

    :cond_5
    move v4, v2

    move v2, v3

    .line 39
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 40
    add-int/lit8 v3, v3, 0x1

    move/from16 v16, v2

    move v2, v4

    move/from16 v4, v16

    goto :goto_2

    .line 16
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/util/IconNormalizer;->mMaxSize:I

    if-gt v3, v4, :cond_7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/util/IconNormalizer;->mMaxSize:I

    if-le v2, v4, :cond_14

    .line 17
    :cond_7
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 18
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/launcher3/util/IconNormalizer;->mMaxSize:I

    mul-int/2addr v3, v5

    div-int/2addr v3, v4

    .line 19
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/launcher3/util/IconNormalizer;->mMaxSize:I

    mul-int/2addr v2, v5

    div-int/2addr v2, v4

    move v11, v2

    move v12, v3

    goto :goto_0

    .line 41
    :cond_8
    add-int/2addr v10, v13

    .line 42
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/util/IconNormalizer;->mLeftBorder:[F

    int-to-float v14, v2

    aput v14, v3, v7

    .line 43
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/util/IconNormalizer;->mRightBorder:[F

    int-to-float v14, v4

    aput v14, v3, v7

    .line 44
    const/4 v3, -0x1

    if-eq v2, v3, :cond_12

    .line 46
    const/4 v3, -0x1

    if-ne v9, v3, :cond_11

    move v8, v7

    .line 48
    :goto_4
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 49
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    move v4, v7

    move v5, v8

    .line 50
    :goto_5
    add-int/lit8 v7, v7, 0x1

    move v6, v3

    move v8, v4

    move v9, v5

    move v5, v2

    move v2, v10

    goto :goto_1

    .line 51
    :cond_9
    const/4 v2, -0x1

    if-eq v9, v2, :cond_a

    const/4 v2, -0x1

    if-ne v5, v2, :cond_b

    .line 52
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    :goto_6
    monitor-exit p0

    return v2

    .line 53
    :cond_b
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/util/IconNormalizer;->mLeftBorder:[F

    const/4 v3, 0x1

    invoke-static {v2, v3, v9, v8}, Lcom/android/launcher3/util/IconNormalizer;->convertToConvexArray([FIII)V

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/util/IconNormalizer;->mRightBorder:[F

    const/4 v3, -0x1

    invoke-static {v2, v3, v9, v8}, Lcom/android/launcher3/util/IconNormalizer;->convertToConvexArray([FIII)V

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    :goto_7
    if-ge v3, v11, :cond_d

    .line 57
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/util/IconNormalizer;->mLeftBorder:[F

    aget v4, v4, v3

    const/high16 v7, -0x40800000    # -1.0f

    cmpg-float v4, v4, v7

    if-lez v4, :cond_c

    .line 58
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/util/IconNormalizer;->mRightBorder:[F

    aget v4, v4, v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/util/IconNormalizer;->mLeftBorder:[F

    aget v7, v7, v3

    sub-float/2addr v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v4, v7

    add-float/2addr v2, v4

    .line 59
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 60
    :cond_d
    add-int/lit8 v3, v8, 0x1

    sub-int/2addr v3, v9

    add-int/lit8 v4, v5, 0x1

    sub-int/2addr v4, v6

    mul-int/2addr v3, v4

    int-to-float v3, v3

    .line 61
    div-float v3, v2, v3

    .line 62
    const v4, 0x3f490fdb

    cmpg-float v4, v3, v4

    if-gez v4, :cond_f

    .line 63
    const v3, 0x3f28e38e

    .line 65
    :goto_8
    if-eqz p2, :cond_e

    .line 66
    int-to-float v4, v6

    int-to-float v6, v12

    div-float/2addr v4, v6

    move-object/from16 v0, p2

    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, v5

    int-to-float v6, v12

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    move-object/from16 v0, p2

    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 68
    int-to-float v4, v9

    int-to-float v5, v11

    div-float/2addr v4, v5

    move-object/from16 v0, p2

    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, v8

    int-to-float v6, v11

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    move-object/from16 v0, p2

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 70
    :cond_e
    mul-int v4, v12, v11

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 71
    cmpl-float v4, v2, v3

    if-lez v4, :cond_10

    div-float v2, v3, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    double-to-float v2, v2

    goto/16 :goto_6

    .line 64
    :cond_f
    const v4, 0x3f1f8e39

    const v7, 0x3e2df72b

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v3, v10, v3

    mul-float/2addr v3, v7

    add-float/2addr v3, v4

    goto :goto_8

    .line 71
    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_6

    .line 11
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_11
    move v8, v9

    goto/16 :goto_4

    :cond_12
    move v2, v5

    move v3, v6

    move v4, v8

    move v5, v9

    goto/16 :goto_5

    :cond_13
    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    goto/16 :goto_3

    :cond_14
    move v11, v2

    move v12, v3

    goto/16 :goto_0
.end method
